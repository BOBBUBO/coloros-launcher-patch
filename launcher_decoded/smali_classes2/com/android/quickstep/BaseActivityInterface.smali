.class public abstract Lcom/android/quickstep/BaseActivityInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;,
        Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE_TYPE::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TSTATE_TYPE;>;ACTIVITY_TYPE:",
        "Lcom/android/launcher3/statemanager/StatefulActivity<",
        "TSTATE_TYPE;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final GESTURE_TO_HOME:I

.field private static final SUB_TAG:Ljava/lang/String; = "BaseActivityInterface"

.field private static final TAG:Ljava/lang/String; = "BaseActivityInterface"


# instance fields
.field protected final mBackgroundState:Lcom/android/launcher3/statemanager/BaseState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE_TYPE;"
        }
    .end annotation
.end field

.field private final mExt:Lcom/android/quickstep/IBaseActivityInterfaceExt;

.field private mOnInitBackgroundStateUICallback:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSwipeHandlerHashCode:I

.field private mTargetState:Lcom/android/launcher3/statemanager/BaseState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE_TYPE;"
        }
    .end annotation
.end field

.field public final rotationSupportedByActivity:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v0

    sput v0, Lcom/android/quickstep/BaseActivityInterface;->GESTURE_TO_HOME:I

    return-void
.end method

.method public constructor <init>(ZLcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTSTATE_TYPE;TSTATE_TYPE;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/BaseActivityInterface;->mOnInitBackgroundStateUICallback:Ljava/lang/Runnable;

    const-class v0, Lcom/android/quickstep/IBaseActivityInterfaceExt;

    invoke-static {v0}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/IBaseActivityInterfaceExt;

    iput-object v0, p0, Lcom/android/quickstep/BaseActivityInterface;->mExt:Lcom/android/quickstep/IBaseActivityInterfaceExt;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/BaseActivityInterface;->mSwipeHandlerHashCode:I

    iput-boolean p1, p0, Lcom/android/quickstep/BaseActivityInterface;->rotationSupportedByActivity:Z

    iput-object p2, p0, Lcom/android/quickstep/BaseActivityInterface;->mTargetState:Lcom/android/launcher3/statemanager/BaseState;

    iput-object p3, p0, Lcom/android/quickstep/BaseActivityInterface;->mBackgroundState:Lcom/android/launcher3/statemanager/BaseState;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/views/ScrimView;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/BaseActivityInterface;->lambda$getParallelAnimationToLauncher$0(Lcom/android/launcher3/views/ScrimView;Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/quickstep/BaseActivityInterface;)Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/BaseActivityInterface;->mTargetState:Lcom/android/launcher3/statemanager/BaseState;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/quickstep/BaseActivityInterface;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/BaseActivityInterface;->mTargetState:Lcom/android/launcher3/statemanager/BaseState;

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/quickstep/BaseActivityInterface;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/BaseActivityInterface;->onInitBackgroundStateUI()V

    return-void
.end method

.method public static bridge synthetic e()I
    .locals 1

    sget v0, Lcom/android/quickstep/BaseActivityInterface;->GESTURE_TO_HOME:I

    return v0
.end method

.method public static getTaskDimension(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    invoke-static {p0, p1, v0}, Lcom/android/quickstep/BaseActivityInterface;->getTaskDimension(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public static getTaskDimension(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lcom/android/quickstep/util/SplitScreenBounds;->INSTANCE:Lcom/android/quickstep/util/SplitScreenBounds;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/SplitScreenBounds;->getSecondaryWindowBounds(Landroid/content/Context;)Lcom/oplus/basecommon/util/WindowBounds;

    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/oplus/basecommon/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 6
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 7
    invoke-static {p1}, Lcom/android/quickstep/views/TaskView;->clipLeft(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/oplus/basecommon/util/WindowBounds;->insets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/android/quickstep/views/TaskView;->clipRight(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/oplus/basecommon/util/WindowBounds;->insets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/android/quickstep/views/TaskView;->clipTop(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/oplus/basecommon/util/WindowBounds;->insets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 13
    :cond_2
    invoke-static {p1}, Lcom/android/quickstep/views/TaskView;->clipBottom(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 14
    iget p1, p2, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/oplus/basecommon/util/WindowBounds;->insets:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    iput p1, p2, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0

    :cond_3
    if-eqz p1, :cond_9

    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 17
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTaskDimension: metrics: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivityInterface"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 22
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    iput p0, p2, Landroid/graphics/PointF;->y:F

    .line 23
    :cond_5
    invoke-static {p1}, Lcom/android/quickstep/views/TaskView;->clipLeft(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 24
    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    iput p0, p2, Landroid/graphics/PointF;->x:F

    .line 25
    :cond_6
    invoke-static {p1}, Lcom/android/quickstep/views/TaskView;->clipRight(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 26
    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    iput p0, p2, Landroid/graphics/PointF;->x:F

    .line 27
    :cond_7
    invoke-static {p1}, Lcom/android/quickstep/views/TaskView;->clipTop(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 28
    iget p0, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    iput p0, p2, Landroid/graphics/PointF;->y:F

    .line 29
    :cond_8
    invoke-static {p1}, Lcom/android/quickstep/views/TaskView;->clipBottom(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 30
    iget p0, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarViewHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    iput p0, p2, Landroid/graphics/PointF;->y:F

    :cond_9
    :goto_0
    return-void
.end method

.method private static synthetic lambda$getParallelAnimationToLauncher$0(Lcom/android/launcher3/views/ScrimView;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_BACKGROUND_COLOR:Landroid/util/IntProperty;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p0, p1}, Landroid/util/IntProperty;->set(Ljava/lang/Object;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private onInitBackgroundStateUI()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/BaseActivityInterface;->mOnInitBackgroundStateUICallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/BaseActivityInterface;->mOnInitBackgroundStateUICallback:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract allowAllAppsFromOverview()Z
.end method

.method public abstract allowMinimizeSplitScreen()Z
.end method

.method public calculateGridSize(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskThumbnailTopMarginPx()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewActionsClaimedSpace()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewGridSideMargin()I

    move-result v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v4, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget p1, p0, Landroid/graphics/Rect;->left:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v3, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p2, p1, v3, v0, p0}, Landroid/graphics/Rect;->inset(IIII)V

    :cond_0
    return-void
.end method

.method public calculateGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/quickstep/BaseActivityInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskThumbnailTopMarginPx()I

    move-result v2

    add-int/2addr v2, p0

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewRowSpacing()I

    move-result p0

    sub-int/2addr v2, p0

    int-to-float p0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    invoke-static {p1, p2}, Lcom/android/quickstep/BaseActivityInterface;->getTaskDimension(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskThumbnailTopMarginPx()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p0, p2

    iget p2, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p0, p2

    iget p2, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 p1, 0x30

    if-eqz p4, :cond_2

    invoke-interface {p4, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRecentsRtlSetting(Landroid/content/res/Resources;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x5

    goto :goto_0

    :cond_1
    const/4 p4, 0x3

    :goto_0
    or-int/2addr p1, p4

    :cond_2
    invoke-static {p1, p2, p0, v1, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final calculateModalTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 11

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/BaseActivityInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->overview_modal_max_scale:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskMarginPx()I

    move-result v5

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v1

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v1, v2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0x51

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v10, p3

    invoke-virtual/range {v2 .. v10}, Lcom/android/quickstep/BaseActivityInterface;->calculateTaskSizeInternal(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;IIIFILandroid/graphics/Rect;)V

    return-void
.end method

.method public calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 11

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lcom/android/launcher3/R$dimen;->overview_max_scale:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v8

    .line 3
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {p0, p2, v5}, Lcom/android/quickstep/BaseActivityInterface;->calculateGridSize(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    const/16 v7, 0x11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, v8

    move-object v8, p3

    .line 6
    invoke-virtual/range {v2 .. v8}, Lcom/android/quickstep/BaseActivityInterface;->calculateTaskSizeInternal(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;FILandroid/graphics/Rect;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskMarginPx()I

    move-result v1

    .line 8
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskThumbnailTopMarginPx()I

    move-result v5

    .line 9
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewActionsClaimedSpace()I

    move-result v6

    sget v2, Lcom/android/launcher3/R$dimen;->overview_minimum_next_prev_size:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v7, v0, v1

    const/16 v9, 0x11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v10, p3

    .line 11
    invoke-virtual/range {v2 .. v10}, Lcom/android/quickstep/BaseActivityInterface;->calculateTaskSizeInternal(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;IIIFILandroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;I)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/BaseActivityInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    return-void
.end method

.method public calculateTaskSizeInternal(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;IIIFILandroid/graphics/Rect;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calculateTaskSizeInternal: metrics: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseActivityInterface"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v2, v4, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 10
    :goto_1
    instance-of v3, v1, Lcom/android/quickstep/views/RecentsView;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    .line 11
    invoke-interface {v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->color_portrait_task_card_left_correction_space:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int v1, v1, p5

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->color_portrait_task_card_left_correction_space:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v2, p5, v2

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->color_portrait_task_card_left_correction_space:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v1, p5, v1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->color_portrait_task_card_left_correction_space:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int v2, v2, p5

    goto :goto_2

    :cond_5
    move/from16 v1, p5

    move v2, v1

    .line 17
    :goto_2
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v3, v4, v5, v0}, Landroid/graphics/Rect;->inset(IIII)V

    move v0, p3

    move/from16 v3, p4

    .line 18
    invoke-virtual {v8, v1, p3, v2, v3}, Landroid/graphics/Rect;->inset(IIII)V

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 19
    invoke-virtual/range {v5 .. v11}, Lcom/android/quickstep/BaseActivityInterface;->calculateTaskSizeInternal(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;FILandroid/graphics/Rect;)V

    return-void
.end method

.method public calculateTaskSizeInternal(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;FILandroid/graphics/Rect;)V
    .locals 6

    .line 20
    const-string v0, "BaseActivityInterface#calculateTaskSizeInternal"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 21
    invoke-static {p1, p2}, Lcom/android/quickstep/BaseActivityInterface;->getTaskDimension(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/PointF;

    move-result-object p1

    .line 22
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v3, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v3

    .line 23
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v4

    .line 24
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v3}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 27
    :goto_0
    instance-of v5, v3, Lcom/android/quickstep/views/RecentsView;

    if-eqz v5, :cond_1

    check-cast v3, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v4

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/BaseActivityInterface;->mExt:Lcom/android/quickstep/IBaseActivityInterfaceExt;

    instance-of v3, v4, Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    invoke-interface {p0, v0, p2, v3}, Lcom/android/quickstep/IBaseActivityInterfaceExt;->updateTaskSizeScale(FLcom/android/launcher3/DeviceProfile;Z)F

    move-result p0

    .line 29
    invoke-static {p0, p4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 30
    iget p2, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 31
    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 32
    invoke-static {p5, p2, p0, p3, p6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 33
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public closeOverlay(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getTaskbarController()Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/quickstep/k0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->hideLauncherAllApps()V

    return-void
.end method

.method public abstract createActivityInitListener(Ljava/util/function/Predicate;)Lcom/android/quickstep/util/ActivityInitListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/android/quickstep/util/ActivityInitListener;"
        }
    .end annotation
.end method

.method public deferStartingActivity(Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isInDeferredGestureRegion(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isImeRenderingNavButtons()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TACTIVITY_TYPE;"
        }
    .end annotation
.end method

.method public getDepthController()Lcom/android/launcher3/statehandlers/DepthController;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOplusSwipeUpDestinationAndLength(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;I)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/quickstep/BaseActivityInterface;->getSwipeUpDestinationAndLength(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)I

    move-result p0

    return p0
.end method

.method public abstract getOverviewScrimColorForState(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/statemanager/BaseState;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TACTIVITY_TYPE;TSTATE_TYPE;)I"
        }
    .end annotation
.end method

.method public abstract getOverviewWindowBounds(Landroid/graphics/Rect;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/graphics/Rect;
.end method

.method public getParallelAnimationToLauncher(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Landroid/animation/Animator;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object p4, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v0, 0x0

    if-ne p1, p4, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p4

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/BaseActivityInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    invoke-virtual {p4}, Lcom/android/launcher3/BaseActivity;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;

    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_BACKGROUND_COLOR:Landroid/util/IntProperty;

    invoke-virtual {v2, v1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, p4, p1}, Lcom/android/quickstep/BaseActivityInterface;->getOverviewScrimColorForState(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/statemanager/BaseState;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object p1

    new-instance p4, Lcom/android/quickstep/j0;

    invoke-direct {p4, v1}, Lcom/android/quickstep/j0;-><init>(Lcom/android/launcher3/views/ScrimView;)V

    invoke-direct {v0, v2, p0, p1, p4}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;)V

    invoke-virtual {v0, p2, p3}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->setDuration(J)V

    const-string/jumbo p0, "scrim_background_in_swipe_to_recent"

    invoke-static {p0, v0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->generateAnim(Ljava/lang/String;Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public abstract getSwipeUpDestinationAndLength(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)I
.end method

.method public getTargetState()Lcom/android/launcher3/statemanager/BaseState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE_TYPE;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/BaseActivityInterface;->mTargetState:Lcom/android/launcher3/statemanager/BaseState;

    return-object p0
.end method

.method public getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getTaskbarController()Lcom/android/launcher3/taskbar/TaskbarUIController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getVisibleRecentsView()Lcom/android/quickstep/views/RecentsView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/quickstep/views/RecentsView;",
            ">()TT;"
        }
    .end annotation
.end method

.method public iconPaperZoomOut(F)V
    .locals 0

    return-void
.end method

.method public abstract isInLiveTileMode()Z
.end method

.method public final isResumed()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isStarted()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSwipeHandlerSame(I)Z
    .locals 0

    iget p0, p0, Lcom/android/quickstep/BaseActivityInterface;->mSwipeHandlerHashCode:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract onAssistantVisibilityChanged(F)V
.end method

.method public abstract onExitOverview(Lcom/android/quickstep/RotationTouchHelper;Ljava/lang/Runnable;)V
.end method

.method public abstract onLaunchTaskFailed()V
.end method

.method public onLaunchTaskSuccess()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState(Z)V

    return-void
.end method

.method public abstract onOneHandedModeStateChanged(Z)V
.end method

.method public onSettledOnEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getTaskbarController()Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->setSystemGestureInProgress(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getRootView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public onSwipeUpToHomeComplete(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    return-void
.end method

.method public onTransitionCancelled(ZLcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 2
    .param p2    # Lcom/android/quickstep/GestureState$GestureEndTarget;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/quickstep/BaseActivityInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    return-void
.end method

.method public onTransitionCancelled(ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V
    .locals 0
    .param p2    # Lcom/android/quickstep/GestureState$GestureEndTarget;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract prepareRecentsUI(Lcom/android/quickstep/RecentsAnimationDeviceState;ZLjava/util/function/Consumer;)Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/util/AnimatorControllerWithResistance;",
            ">;)",
            "Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;"
        }
    .end annotation
.end method

.method public resetCalculateLogState()V
    .locals 0

    return-void
.end method

.method public resetForceHideBackArrow()V
    .locals 0

    return-void
.end method

.method public runOnInitBackgroundStateUI(Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, Lcom/android/quickstep/BaseActivityInterface;->mOnInitBackgroundStateUICallback:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/BaseActivityInterface;->mBackgroundState:Lcom/android/launcher3/statemanager/BaseState;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/BaseActivityInterface;->onInitBackgroundStateUI()V

    :cond_0
    return-void
.end method

.method public setOnDeferredActivityLaunchCallback(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public setRecentInterruptOpts(Lcom/android/launcher3/QuickstepTransitionManager$EndAppTransitionOpts;)V
    .locals 0

    return-void
.end method

.method public setSwipeHandlerHashCode(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/BaseActivityInterface;->mSwipeHandlerHashCode:I

    return-void
.end method

.method public shouldCancelCurrentGesture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/GestureState$GestureEndTarget;",
            ")TSTATE_TYPE;"
        }
    .end annotation
.end method

.method public switchRunningTaskViewToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract switchToRecentsIfVisible(Ljava/lang/Runnable;)Z
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method
