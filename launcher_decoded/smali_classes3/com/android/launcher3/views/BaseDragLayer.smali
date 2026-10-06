.class public abstract Lcom/android/launcher3/views/BaseDragLayer;
.super Lcom/android/launcher3/InsettableFrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;,
        Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Lcom/android/launcher3/InsettableFrameLayout;"
    }
.end annotation


# static fields
.field public static final LAYOUT_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAYOUT_Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "BaseDragLayer"

.field private static final TOUCH_DISPATCHING_FROM_PROXY:I = 0x4

.field private static final TOUCH_DISPATCHING_FROM_VIEW:I = 0x1

.field private static final TOUCH_DISPATCHING_FROM_VIEW_GESTURE_REGION:I = 0x2

.field private static final TOUCH_DISPATCHING_TO_VIEW_IN_PROGRESS:I = 0x8


# instance fields
.field protected mActiveController:Lcom/android/launcher3/util/TouchController;

.field protected final mActivity:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mControllers:[Lcom/android/launcher3/util/TouchController;

.field private final mDumpLock:Ljava/lang/Object;

.field protected final mHitRect:Landroid/graphics/Rect;

.field private mIsForceHideItemResizeFrame:Z

.field private mMotionEventInSideBarRegion:Z

.field private final mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field protected mProxyTouchController:Lcom/android/launcher3/util/TouchController;

.field private mSideBarSceneRegion:Landroid/graphics/Rect;

.field private final mSystemGestureRegion:Landroid/graphics/RectF;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field protected final mTmpRectPoints:[F

.field protected final mTmpXY:[F

.field private mTouchCompleteListener:Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;

.field private mTouchDispatchState:I

.field private final mWallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$1;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "x"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/views/BaseDragLayer$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/views/BaseDragLayer;->LAYOUT_X:Landroid/util/Property;

    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$2;

    const-string/jumbo v2, "y"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/views/BaseDragLayer$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/views/BaseDragLayer;->LAYOUT_Y:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpXY:[F

    const/4 p2, 0x4

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpRectPoints:[F

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mHitRect:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mSystemGestureRegion:Landroid/graphics/RectF;

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mDumpLock:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mIsForceHideItemResizeFrame:Z

    iput-boolean p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mMotionEventInSideBarRegion:Z

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mSideBarSceneRegion:Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    new-instance p2, Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const-class p2, Landroid/app/WallpaperManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/WallpaperManager;

    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mWallpaperManager:Landroid/app/WallpaperManager;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/AbstractFloatingView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/views/BaseDragLayer;->lambda$onViewRemoved$0(Lcom/android/launcher3/AbstractFloatingView;)V

    return-void
.end method

.method private findControllerToHandleTouch(Landroid/view/MotionEvent;Z)Lcom/android/launcher3/util/TouchController;
    .locals 7

    iget-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p2}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/launcher3/views/BaseDragLayer;->getShortcutContainerController(Lcom/android/launcher3/AbstractFloatingView;)Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "BaseDragLayer"

    if-eqz p2, :cond_6

    instance-of v2, p2, Lcom/android/launcher3/views/ListenerView;

    if-nez v2, :cond_6

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventInLauncher(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/AbstractFloatingView;->canInterceptEventsInSystemGestureRegion()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_1
    invoke-interface {p2, p1}, Lcom/android/launcher3/util/TouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/android/launcher/layout/ItemResizeFrame;

    iget-boolean v3, v0, Lcom/android/launcher/layout/ItemResizeFrame;->mIsPendingShowDragGuide:Z

    if-nez v3, :cond_3

    invoke-virtual {v0, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->setForceHideItemResizeFrame(Z)V

    goto :goto_1

    :cond_2
    instance-of v3, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "findControllerToHandleTouch "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " handle the event"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p2

    :cond_6
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    if-eqz p2, :cond_7

    instance-of v2, p2, Lcom/android/launcher3/folder/Folder;

    if-nez v2, :cond_7

    invoke-static {}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isPopupDismissed()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    instance-of v2, p2, Lcom/android/launcher3/views/ListenerView;

    if-nez v0, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventInLauncher(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->canInterceptEventsInSystemGestureRegion()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    invoke-interface {v0, p1}, Lcom/android/launcher3/util/TouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", handle the event"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->interceptByResizeFrameIfNeeded(Landroid/view/MotionEvent;Lcom/android/launcher3/AbstractFloatingView;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p2

    if-eqz p2, :cond_b

    const-string p0, "App widget resize frame handle the event"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_b
    iget-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    array-length v0, p2

    const/4 v2, -0x1

    move v4, v2

    :goto_3
    if-ge v3, v0, :cond_e

    aget-object v5, p2, v3

    if-ne v4, v2, :cond_c

    iget-object v4, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    invoke-direct {p0, v4, p1, v5}, Lcom/android/launcher3/views/BaseDragLayer;->getSlideDownType(Landroid/content/Context;Landroid/view/MotionEvent;Lcom/android/launcher3/util/TouchController;)I

    move-result v4

    :cond_c
    invoke-interface {v5, p1, v4}, Lcom/android/launcher3/util/TouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;I)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "findControllerToHandleTouch: controller = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", action = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method private getShortcutContainerController(Lcom/android/launcher3/AbstractFloatingView;)Lcom/android/launcher3/viewcontainer/ShortcutContainer;
    .locals 3

    sget v0, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    return-object v1

    :cond_0
    instance-of p1, p1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/dragndrop/OplusDragView;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getSlideDownType(Landroid/content/Context;Landroid/view/MotionEvent;Lcom/android/launcher3/util/TouchController;)I
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    instance-of p0, p3, Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-nez p0, :cond_2

    instance-of p0, p3, Lcom/android/launcher/controller/OplusStatusBarTouchController;

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private isEventInLauncher(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mSystemGestureRegion:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mSystemGestureRegion:Landroid/graphics/RectF;

    iget v5, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v5

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->top:F

    cmpl-float p0, v1, p0

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p0

    and-int/lit16 p0, p0, 0x100

    if-nez p0, :cond_0

    move v3, v4

    :cond_0
    return v3

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mSystemGestureRegion:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mSystemGestureRegion:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v5

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    iget p1, v2, Landroid/graphics/RectF;->top:F

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mSystemGestureRegion:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p0

    cmpg-float p0, v1, p1

    if-gez p0, :cond_2

    move v3, v4

    :cond_2
    return v3
.end method

.method private static synthetic lambda$onViewRemoved$0(Lcom/android/launcher3/AbstractFloatingView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method

.method private logForFolderInject(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3

    instance-of p0, p1, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BaseDragLayer.onLayout()-->, left:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", top:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", right:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bottom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", margin:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", size:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const-string p1, "BaseDragLayer"

    invoke-static {v1, p0, p1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private superDispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "BaseDragLayer"

    if-nez p1, :cond_0

    const-string/jumbo p0, "superDispatchTouchEvent ev is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "superDispatchTouchEvent e = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateLauncherTouchInProgressIfNeedInject(I)V
    .locals 1

    instance-of v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    instance-of v0, p0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/launcher/Launcher;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher/Launcher;->setTouchInProgress(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher/Launcher;->setTouchInProgress(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addAccessibleChildToList(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string p0, "BaseDragLayer"

    if-nez p1, :cond_0

    const-string p1, "child is null returning"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->addChildrenForAccessibility(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, "NullPointerException in addAccessibleChildToList"

    invoke-static {p0, p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    const v1, 0x67ffcbf

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->addAccessibleChildToList(Landroid/view/View;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->addChildrenForAccessibility(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "BaseDragLayer"

    const-string v0, "NullPointerException in addChildrenForAccessibility"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :goto_0
    return-void
.end method

.method public canFindActiveController()Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 p0, p0, 0x6

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    return p0
.end method

.method public checkMotionEventInSideBarRegion(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v1, "BaseDragLayer"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mSideBarSceneRegion:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mMotionEventInSideBarRegion:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "BaseDragLayer#proxyTouchEvent in mSideBarSceneRegion: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mMotionEventInSideBarRegion:Z

    invoke-static {v1, p1, p0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mMotionEventInSideBarRegion:Z

    const-string p0, "BaseDragLayer#checkMotionEventInSideBarRegion reset mMotionEventInSideBarRegion"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Insets;->bottom:I

    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->isTaskbarPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarViewHeight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mSystemGestureRegion:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/Insets;->left:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Insets;->top:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Insets;->right:I

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 v0, v0, -0xc

    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "dispatchTouchEvent : mTouchDispatchState = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", will modify."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "BaseDragLayer"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    :cond_4
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->superDispatchTouchEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_5
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    or-int/lit8 v0, v0, 0x9

    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventInLauncher(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->superDispatchTouchEvent(Landroid/view/MotionEvent;)V

    return v2
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    if-eqz p2, :cond_1

    const-string v0, "DragLayer:"

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mDumpLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tactiveController: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/android/launcher3/util/TouchController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "\tdragLayerAlpha : "

    invoke-static {p1, v0}, Landroidx/activity/compose/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public findActiveController(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mDumpLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/launcher3/views/BaseDragLayer;->canFindActiveController()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/views/BaseDragLayer;->findControllerToHandleTouch(Landroid/view/MotionEvent;Z)Lcom/android/launcher3/util/TouchController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    invoke-static {p1}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BaseDragLayer"

    const-string v2, "findActiveController: event handled mActiveController: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public findTouchController(Ljava/lang/Class;)Lcom/android/launcher3/util/TouchController;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/launcher3/util/TouchController;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/views/BaseDragLayer;->generateDefaultLayoutParams()Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/views/BaseDragLayer;->generateDefaultLayoutParams()Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/views/BaseDragLayer;->generateDefaultLayoutParams()Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;
    .locals 1

    .line 4
    new-instance p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;
    .locals 1

    .line 6
    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;
    .locals 0

    .line 7
    new-instance p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getAlphaProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    return-object p0
.end method

.method public getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[FZ)F

    move-result p0

    return p0
.end method

.method public getDescendantCoordRelativeToSelf(Landroid/view/View;[FZ)F
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[FZZ)F

    move-result p0

    return p0
.end method

.method public getDescendantCoordRelativeToSelf(Landroid/view/View;[FZZ)F
    .locals 6

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZZZ)F

    move-result p0

    return p0
.end method

.method public getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpXY:[F

    const/4 v1, 0x0

    aget v2, p2, v1

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 2
    aget v2, p2, v1

    int-to-float v2, v2

    aput v2, v0, v1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    move-result p1

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpXY:[F

    invoke-static {p0, p2}, Lcom/android/launcher3/Utilities;->roundArray([F[I)V

    return p1
.end method

.method public getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    move-result p0

    return p0
.end method

.method public getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpRectPoints:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    .line 3
    aput v2, v0, v3

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    aput v5, v0, v4

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpRectPoints:[F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    aput v5, v0, v2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpRectPoints:[F

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[FZZ)F

    move-result p1

    .line 7
    iget-object p3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpRectPoints:[F

    aget v0, p3, v1

    aget p3, p3, v4

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 8
    iget-object p3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpRectPoints:[F

    aget v0, p3, v3

    aget p3, p3, v2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 9
    iget-object p3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpRectPoints:[F

    aget v0, p3, v1

    aget p3, p3, v4

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpRectPoints:[F

    aget p3, p0, v3

    aget p0, p0, v2

    invoke-static {p3, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public getLocationInDragLayer(Landroid/view/View;[F)F
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    aput v1, p2, v0

    const/4 v0, 0x1

    .line 5
    aput v1, p2, v0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    move-result p0

    return p0
.end method

.method public getLocationInDragLayer(Landroid/view/View;[I)F
    .locals 2

    const/4 v0, 0x0

    .line 1
    aput v0, p2, v0

    const/4 v1, 0x1

    .line 2
    aput v0, p2, v1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    move-result p0

    return p0
.end method

.method public getLocationInDragLayerAsNormal(Landroid/view/View;[I)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpXY:[F

    const/4 v1, 0x0

    aput v1, p2, v1

    int-to-float v2, v1

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v1, p2, v3

    aput v2, v0, v3

    invoke-static {p1, p0, v0}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestorAsNormal(Landroid/view/View;Landroid/view/View;[F)V

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpXY:[F

    invoke-static {p0, p2}, Lcom/android/launcher3/Utilities;->roundArray([F[I)V

    return-void
.end method

.method public getViewLocationRelativeToSelf(Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p0, 0x0

    aget v1, v0, p0

    const/4 v2, 0x1

    aget v3, v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, v0, p0

    sub-int/2addr p1, v1

    aput p1, v0, p0

    aget p0, v0, v2

    sub-int/2addr p0, v3

    aput p0, v0, v2

    return-object v0
.end method

.method public getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getViewLocationRelativeToSelf(Landroid/view/View;)[I

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v2, p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    aget p0, p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p2, v0, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public interceptByResizeFrameIfNeeded(Landroid/view/MotionEvent;Lcom/android/launcher3/AbstractFloatingView;)Lcom/android/launcher3/AbstractFloatingView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mHitRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mHitRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    filled-new-array {v0, p2}, [I

    move-result-object p2

    .line 4
    invoke-virtual {p0, p3, p2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    .line 5
    iget-object p3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mHitRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mHitRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    aget p1, p2, p1

    const/4 p3, 0x1

    aget p2, p2, p3

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public isForceHideItemResizeFrame()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mIsForceHideItemResizeFrame:Z

    return p0
.end method

.method public mapCoordInSelfToDescendant(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/android/launcher3/Utilities;->mapCoordInSelfToDescendant(Landroid/view/View;Landroid/view/View;[F)V

    return-void
.end method

.method public mapCoordInSelfToDescendant(Landroid/view/View;[I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpXY:[F

    const/4 v1, 0x0

    aget v2, p2, v1

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 3
    aget v2, p2, v1

    int-to-float v2, v2

    aput v2, v0, v1

    .line 4
    invoke-static {p1, p0, v0}, Lcom/android/launcher3/Utilities;->mapCoordInSelfToDescendant(Landroid/view/View;Landroid/view/View;[F)V

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpXY:[F

    invoke-static {p0, p2}, Lcom/android/launcher3/Utilities;->roundArray([F[I)V

    return-void
.end method

.method public mapRectInSelfToDescendant(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/android/launcher3/Utilities;->mapRectInSelfToDescendant(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "BaseDragLayer"

    const-string/jumbo p1, "onInterceptTouchEvent : MotionEvent is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->finishAutoCancelActionMode()Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchCompleteListener:Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;->onTouchComplete()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchCompleteListener:Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->findActiveController(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    instance-of p5, p4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    if-eqz p5, :cond_0

    move-object p5, p4

    check-cast p5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    iget-boolean v0, p5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    if-eqz v0, :cond_0

    iget v0, p5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    iget v1, p5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    iget v2, p5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v2, v0

    iget p5, p5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr p5, v1

    invoke-virtual {p3, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/android/launcher3/views/BaseDragLayer;->logForFolderInject(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    const v1, 0x67ffcbf

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eq p1, v0, :cond_6

    instance-of v1, v0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-nez v1, :cond_2

    :cond_1
    instance-of v1, v0, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz v1, :cond_3

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_3
    instance-of v1, p1, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    if-eqz v1, :cond_4

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/AbstractFloatingView;->onRequestAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchCompleteListener:Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;->onTouchComplete()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchCompleteListener:Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    invoke-interface {v0, p1}, Lcom/android/launcher3/util/TouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/oplus/basecommon/TouchLogger;->Companion:Lcom/oplus/basecommon/TouchLogger$Companion;

    invoke-virtual {v1}, Lcom/oplus/basecommon/TouchLogger$Companion;->getINSTANCE()Lcom/oplus/basecommon/TouchLogger;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "event had handled and TouchController is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    invoke-static {p0}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "TouchIntercept::BaseDragLayer"

    invoke-virtual {v1, p1, v2, p0}, Lcom/oplus/basecommon/TouchLogger;->debug(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->findActiveController(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    instance-of v0, p1, Lcom/android/launcher3/AbstractFloatingView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/AbstractFloatingView;

    invoke-virtual {p1}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/launcher/filter/j;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/filter/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public proxyTouchEvent(Landroid/view/MotionEvent;ZZ)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->updateLastUserActiveTime(Landroid/content/Context;)V

    :cond_1
    iget v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    if-eqz p2, :cond_4

    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_4

    :cond_3
    move p2, v4

    goto :goto_1

    :cond_4
    move p2, v0

    :goto_1
    invoke-direct {p0, v1}, Lcom/android/launcher3/views/BaseDragLayer;->updateLauncherTouchInProgressIfNeedInject(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v5, 0x2

    const-string v6, "BaseDragLayer"

    if-eq v2, v5, :cond_5

    const-string v2, "BaseDragLayer#proxyTouchEvent allowViewDispatch: "

    const-string v5, " needRecent: "

    const-string v7, " ev: "

    invoke-static {v2, p2, v5, p3, v7}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x3

    if-eqz p2, :cond_b

    iget p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    iget-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    instance-of p2, p2, Lcom/android/launcher/Launcher;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->checkMotionEventInSideBarRegion(Landroid/view/MotionEvent;)V

    iget-boolean p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mMotionEventInSideBarRegion:Z

    if-nez p2, :cond_8

    if-eqz p3, :cond_6

    iget-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast p2, Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/launcher3/RecentContainerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast p2, Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/OplusDragLayer;->getPageIndicatorTouchHelper()Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_7
    const-string/jumbo p1, "mActivity is not com.android.launcher.Launcher."

    invoke-static {v6, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    if-eq v1, v4, :cond_9

    if-ne v1, v2, :cond_a

    :cond_9
    iget p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 p1, p1, -0xd

    iput p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    :cond_a
    return v4

    :cond_b
    iget-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mProxyTouchController:Lcom/android/launcher3/util/TouchController;

    const/4 p3, 0x0

    if-eqz p2, :cond_c

    invoke-interface {p2, p1}, Lcom/android/launcher3/util/TouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/oplus/basecommon/TouchLogger;->Companion:Lcom/oplus/basecommon/TouchLogger$Companion;

    invoke-virtual {v0}, Lcom/oplus/basecommon/TouchLogger$Companion;->getINSTANCE()Lcom/oplus/basecommon/TouchLogger;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "proxy touch event had handled and TouchController is "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    invoke-static {v5}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "TouchIntercept::BaseDragLayer"

    invoke-virtual {v0, p1, v5, v3}, Lcom/oplus/basecommon/TouchLogger;->debug(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    const/4 p2, 0x4

    if-nez v1, :cond_f

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    if-eqz v3, :cond_d

    iget v3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    goto :goto_3

    :cond_d
    iget v3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    or-int/2addr v3, p2

    iput v3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    :goto_3
    iget-object v3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    instance-of v5, v3, Landroid/app/Activity;

    if-eqz v5, :cond_e

    check-cast v3, Landroid/app/Activity;

    goto :goto_4

    :cond_e
    move-object v3, p3

    :goto_4
    invoke-static {v3}, Lcom/android/quickstep/viewmodel/GestureViewModel;->get(Landroid/app/Activity;)Lcom/android/quickstep/viewmodel/GestureViewModel;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v5, v3, Lcom/android/quickstep/viewmodel/GestureViewModel;->isToHomeGestureCommonAnimRunning:Landroidx/lifecycle/LiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v3, p1}, Lcom/android/quickstep/viewmodel/GestureViewModel;->getMotionEventExtraData(Landroid/view/MotionEvent;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v5, "key_need_delay_swipe_detector_report"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    iget v3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_12

    invoke-direct {p0, p1, v4}, Lcom/android/launcher3/views/BaseDragLayer;->findControllerToHandleTouch(Landroid/view/MotionEvent;Z)Lcom/android/launcher3/util/TouchController;

    move-result-object v3

    invoke-static {p2}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result p2

    if-nez p2, :cond_11

    if-eqz v3, :cond_11

    instance-of p2, v3, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    if-nez p2, :cond_11

    new-instance p2, Lcom/android/launcher3/DelayHandleTouchController;

    iget-object v5, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    instance-of v6, v5, Landroid/app/Activity;

    if-eqz v6, :cond_10

    check-cast v5, Landroid/app/Activity;

    goto :goto_5

    :cond_10
    move-object v5, p3

    :goto_5
    invoke-direct {p2, v5, p1, v3}, Lcom/android/launcher3/DelayHandleTouchController;-><init>(Landroid/app/Activity;Landroid/view/MotionEvent;Lcom/android/launcher3/util/TouchController;)V

    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mProxyTouchController:Lcom/android/launcher3/util/TouchController;

    goto :goto_6

    :cond_11
    iput-object v3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mProxyTouchController:Lcom/android/launcher3/util/TouchController;

    :cond_12
    :goto_6
    iget-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mProxyTouchController:Lcom/android/launcher3/util/TouchController;

    if-eqz p1, :cond_13

    move v0, v4

    :cond_13
    move p2, v0

    :cond_14
    :goto_7
    if-eq v1, v4, :cond_15

    if-ne v1, v2, :cond_17

    :cond_15
    iget-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mProxyTouchController:Lcom/android/launcher3/util/TouchController;

    instance-of v0, p1, Lcom/android/launcher3/DelayHandleTouchController;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/android/launcher3/DelayHandleTouchController;

    invoke-virtual {p1}, Lcom/android/launcher3/DelayHandleTouchController;->release()V

    :cond_16
    iput-object p3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mProxyTouchController:Lcom/android/launcher3/util/TouchController;

    iget p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    :cond_17
    return p2
.end method

.method public abstract recreateControllers()V
.end method

.method public setForceHideItemResizeFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mIsForceHideItemResizeFrame:Z

    return-void
.end method

.method public setTouchCompleteListener(Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchCompleteListener:Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;

    return-void
.end method

.method public updateSideBarSceneRegion(Landroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mSideBarSceneRegion:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
