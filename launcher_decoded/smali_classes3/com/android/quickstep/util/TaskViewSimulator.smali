.class public Lcom/android/quickstep/util/TaskViewSimulator;
.super Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/TransformParams$BuilderProxy;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "TaskViewSimulator"


# instance fields
.field public final fullScreenProgress:Lcom/android/quickstep/AnimatedFloat;

.field private final mContext:Landroid/content/Context;

.field private final mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

.field private mCurrentScale:F

.field private mCurveScale:F

.field private mDisplay:Landroid/view/Display;

.field private mDrawsBelowRecents:Ljava/lang/Boolean;

.field private mFullScreenProgressValue:F

.field private final mInversePositionMatrix:Landroid/graphics/Matrix;

.field private mIsGridTask:Z

.field private mIsInSplitScreenMode:Z

.field private final mIsRecentsRtl:Z
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mMatrixTmp:Landroid/graphics/Matrix;

.field private mMinimumScale:F

.field private mOnBuildTargetParamsStartListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private mOrientationStateId:I

.field private final mPivot:Landroid/graphics/PointF;

.field private mRvScaleRecordEnd:F

.field private mRvScaleRecordStart:F

.field private final mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

.field private mStagedSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

.field private mTaskAlpha:F

.field private final mTaskRect:Landroid/graphics/Rect;

.field private mTaskRectTranslationX:I

.field private mTaskRectTranslationY:I

.field private final mTempPoint:[F

.field private final mTempRectF:Landroid/graphics/RectF;

.field private final mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

.field private final mTmpCropRect:Landroid/graphics/Rect;

.field public needUseRecordX:Z

.field public final radiusFactorInGrid:Lcom/android/quickstep/AnimatedFloat;

.field public final recentsViewAlpha:Lcom/android/quickstep/AnimatedFloat;

.field public final recentsViewPrimaryTranslation:Lcom/android/quickstep/AnimatedFloat;

.field public final recentsViewScale:Lcom/android/quickstep/AnimatedFloat;

.field public final recentsViewScroll:Lcom/android/quickstep/AnimatedFloat;

.field public final recentsViewSecondaryTranslation:Lcom/android/quickstep/AnimatedFloat;

.field public final runningTaskViewScale:Lcom/android/quickstep/AnimatedFloat;

.field private runningTaskViewScalePivot:Landroid/graphics/PointF;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public final taskPrimaryTranslation:Lcom/android/quickstep/AnimatedFloat;

.field public final taskSecondaryTranslation:Lcom/android/quickstep/AnimatedFloat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTmpCropRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempRectF:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempPoint:[F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mPivot:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mMatrixTmp:Landroid/graphics/Matrix;

    new-instance v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-direct {v0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mInversePositionMatrix:Landroid/graphics/Matrix;

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    invoke-direct {v0}, Lcom/android/quickstep/AnimatedFloat;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    invoke-direct {v0}, Lcom/android/quickstep/AnimatedFloat;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->taskSecondaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    invoke-direct {v0}, Lcom/android/quickstep/AnimatedFloat;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    invoke-direct {v0}, Lcom/android/quickstep/AnimatedFloat;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->fullScreenProgress:Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    invoke-direct {v0}, Lcom/android/quickstep/AnimatedFloat;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewSecondaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    invoke-direct {v0}, Lcom/android/quickstep/AnimatedFloat;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewPrimaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    invoke-direct {v0}, Lcom/android/quickstep/AnimatedFloat;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScroll:Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    invoke-direct {v0}, Lcom/android/quickstep/AnimatedFloat;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewAlpha:Lcom/android/quickstep/AnimatedFloat;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mCurveScale:F

    const/4 v2, 0x1

    iput v2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mMinimumScale:F

    new-instance v2, Lcom/android/quickstep/AnimatedFloat;

    invoke-direct {v2}, Lcom/android/quickstep/AnimatedFloat;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->runningTaskViewScale:Lcom/android/quickstep/AnimatedFloat;

    new-instance v3, Lcom/android/quickstep/AnimatedFloat;

    invoke-direct {v3}, Lcom/android/quickstep/AnimatedFloat;-><init>()V

    iput-object v3, p0, Lcom/android/quickstep/util/TaskViewSimulator;->radiusFactorInGrid:Lcom/android/quickstep/AnimatedFloat;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/quickstep/util/TaskViewSimulator;->needUseRecordX:Z

    const/4 v4, 0x0

    iput v4, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mRvScaleRecordStart:F

    iput v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mRvScaleRecordEnd:F

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/android/quickstep/util/TaskViewSimulator;->runningTaskViewScalePivot:Landroid/graphics/PointF;

    iput v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskAlpha:F

    iput v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mCurrentScale:F

    iput-object v4, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOnBuildTargetParamsStartListener:Ljava/util/function/Consumer;

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mFullScreenProgressValue:F

    iput-object p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v4

    iput-object v4, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mDisplay:Landroid/view/Display;

    new-instance v4, Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl;

    new-instance v5, Lcom/android/quickstep/util/m0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, p1, p2, v5, v3}, Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;Ljava/util/function/IntConsumer;Z)V

    iput-object v4, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/android/quickstep/util/RecentsOrientedState;->setGestureActive(Z)Z

    invoke-virtual {p2}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v4

    new-instance v5, Lcom/android/quickstep/views/OplusTaskViewImpl$OplusFullscreenDrawParams;

    invoke-static {v4, p1}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/android/quickstep/views/OplusTaskViewImpl$OplusFullscreenDrawParams;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    invoke-virtual {v5, v3}, Lcom/android/quickstep/views/OplusTaskViewImpl$OplusFullscreenDrawParams;->setSourceSimulator(Z)V

    invoke-virtual {p2}, Lcom/android/quickstep/BaseActivityInterface;->resetCalculateLogState()V

    instance-of p2, v4, Lcom/android/launcher/Launcher;

    if-eqz p2, :cond_0

    check-cast v4, Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mIsInSplitScreenMode:Z

    :cond_0
    iput v1, v2, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object p2, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p2}, Lcom/android/quickstep/util/RecentsOrientedState;->getStateId()I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationStateId:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p2}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRecentsRtlSetting(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mIsRecentsRtl:Z

    iput v1, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/TaskViewSimulator;Landroid/animation/TimeInterpolator;F)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/TaskViewSimulator;->lambda$addAppToOverviewAnim$1(Landroid/animation/TimeInterpolator;F)F

    move-result p0

    return p0
.end method

.method public static synthetic d(I)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/util/TaskViewSimulator;->lambda$new$0(I)V

    return-void
.end method

.method private synthetic lambda$addAppToOverviewAnim$1(Landroid/animation/TimeInterpolator;F)F
    .locals 2

    invoke-interface {p1, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->needUseRecordX:Z

    if-nez v1, :cond_0

    iput v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mRvScaleRecordStart:F

    return v0

    :cond_0
    invoke-interface {p1, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iget p2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mRvScaleRecordStart:F

    iget v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mRvScaleRecordEnd:F

    invoke-static {p1, p2, v0}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result p1

    sget-object p2, Lcom/oplus/quickstep/views/StackPagedViewEx;->Companion:Lcom/oplus/quickstep/views/StackPagedViewEx$Companion;

    invoke-virtual {p2}, Lcom/oplus/quickstep/views/StackPagedViewEx$Companion;->getDE_CELERATE_INTERPOLATOR()Landroid/view/animation/DecelerateInterpolator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    iget p2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mRvScaleRecordStart:F

    iget p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mRvScaleRecordEnd:F

    invoke-static {p0, p2, p1, p2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private static synthetic lambda$new$0(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public addAppToOverviewAnim(Lcom/android/launcher3/anim/PendingAnimation;Landroid/animation/TimeInterpolator;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->fullScreenProgress:Lcom/android/quickstep/AnimatedFloat;

    sget-object v6, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p1

    move-object v2, v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/quickstep/util/n0;

    invoke-direct {v0, p0, p2}, Lcom/android/quickstep/util/n0;-><init>(Lcom/android/quickstep/util/TaskViewSimulator;Landroid/animation/TimeInterpolator;)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p2

    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskViewSimulator;->getFullScreenScale()F

    move-result v5

    const/high16 p0, 0x3f800000    # 1.0f

    move-object v2, p1

    move-object v4, v6

    move v6, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public addOverviewToAppAnim(Lcom/android/launcher3/anim/PendingAnimation;Landroid/animation/TimeInterpolator;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->fullScreenProgress:Lcom/android/quickstep/AnimatedFloat;

    sget-object v6, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p1

    move-object v2, v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/quickstep/AnimatedFloat;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskViewSimulator;->getFullScreenScale()F

    move-result p0

    move-object v2, p1

    move-object v4, v6

    move v6, p0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public apply(Lcom/android/quickstep/util/TransformParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;Z)V

    return-void
.end method

.method public apply(Lcom/android/quickstep/util/TransformParams;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-boolean v2, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mLayoutValid:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationStateId:I

    iget-object v4, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v4}, Lcom/android/quickstep/util/RecentsOrientedState;->getStateId()I

    move-result v4

    if-eq v2, v4, :cond_3

    .line 4
    :cond_1
    iput-boolean v3, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mLayoutValid:Z

    .line 5
    iget-object v2, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v2}, Lcom/android/quickstep/util/RecentsOrientedState;->getStateId()I

    move-result v2

    iput v2, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mOrientationStateId:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/util/TaskViewSimulator;->getFullScreenScale()F

    .line 7
    sget-boolean v2, Lcom/android/quickstep/TaskAnimationManager;->SHELL_TRANSITIONS_ROTATION:Z

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v4, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v4}, Lcom/android/quickstep/util/RecentsOrientedState;->getTouchRotation()I

    move-result v4

    iput v4, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v4, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v4}, Lcom/android/quickstep/util/RecentsOrientedState;->getDisplayRotation()I

    move-result v4

    iput v4, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    .line 10
    :goto_0
    iget-boolean v2, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mIsRecentsRtl:Z

    xor-int/lit8 v11, v2, 0x1

    .line 11
    iget-object v4, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    iget-object v5, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v2, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v2, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v9, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-object v2, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 13
    invoke-virtual {v2}, Lcom/android/quickstep/util/RecentsOrientedState;->getRecentsActivityRotation()I

    move-result v10

    .line 14
    invoke-virtual/range {v4 .. v11}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->updateThumbnailMatrix(Landroid/graphics/Rect;Lcom/android/systemui/shared/recents/model/ThumbnailData;IILcom/android/launcher3/DeviceProfile;IZ)V

    .line 15
    iget-object v2, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v4, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mInversePositionMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 16
    :cond_3
    iget-object v2, v0, Lcom/android/quickstep/util/TaskViewSimulator;->fullScreenProgress:Lcom/android/quickstep/AnimatedFloat;

    iget v2, v2, Lcom/android/quickstep/AnimatedFloat;->value:F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v5}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v2

    .line 17
    iget v4, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mFullScreenProgressValue:F

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 18
    :goto_1
    iput v2, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mFullScreenProgressValue:F

    .line 19
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v6, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_2
    move v10, v5

    goto :goto_3

    :cond_5
    iget-object v5, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    goto :goto_2

    .line 20
    :goto_3
    iget-object v5, v0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/quickstep/AnimatedFloat;

    iget v5, v5, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 21
    iget-object v6, v0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/quickstep/AnimatedFloat;

    iget v6, v6, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget v7, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mMinimumScale:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    move v5, v7

    .line 22
    :cond_6
    iget-object v6, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    iget-object v11, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-object v12, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    const/high16 v9, 0x3f800000    # 1.0f

    move v7, v2

    move v8, v5

    invoke-virtual/range {v6 .. v12}, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->setProgress(FFFILcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;)V

    .line 23
    iget-object v6, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    iget-object v7, v6, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentDrawnInsets:Landroid/graphics/RectF;

    .line 24
    iget v6, v6, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mScale:F

    .line 25
    iget-object v8, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    .line 26
    iget-object v9, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    .line 27
    iget-object v10, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    invoke-virtual {v11}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 28
    iget-object v10, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    iget v11, v7, Landroid/graphics/RectF;->left:F

    iget v12, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    iget-object v10, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v10, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 30
    iget-object v10, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    iget v11, v11, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    iget-object v10, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    iget v11, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mCurveScale:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v8, v12

    iget-object v14, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    iget v15, v14, Landroid/graphics/Rect;->left:I

    int-to-float v15, v15

    add-float/2addr v13, v15

    div-float v12, v9, v12

    iget v14, v14, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    add-float/2addr v12, v14

    invoke-virtual {v10, v11, v11, v13, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 32
    iget-object v10, v0, Lcom/android/quickstep/util/TaskViewSimulator;->runningTaskViewScalePivot:Landroid/graphics/PointF;

    if-eqz v10, :cond_7

    .line 33
    iget-object v10, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/android/quickstep/util/TaskViewSimulator;->runningTaskViewScale:Lcom/android/quickstep/AnimatedFloat;

    iget v11, v11, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object v12, v0, Lcom/android/quickstep/util/TaskViewSimulator;->runningTaskViewScale:Lcom/android/quickstep/AnimatedFloat;

    iget v12, v12, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object v13, v0, Lcom/android/quickstep/util/TaskViewSimulator;->runningTaskViewScalePivot:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v11, v12, v14, v13}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 34
    :cond_7
    iget-object v10, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v10}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v10

    iget-object v11, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    sget-object v12, Lcom/android/launcher3/touch/PagedOrientationHandler;->MATRIX_POST_TRANSLATE:Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;

    iget-object v13, v0, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    iget v13, v13, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-interface {v10, v11, v12, v13}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    .line 35
    iget-object v10, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v10}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v10

    iget-object v11, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    iget-object v13, v0, Lcom/android/quickstep/util/TaskViewSimulator;->taskSecondaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    iget v13, v13, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-interface {v10, v11, v12, v13}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setSecondary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    .line 36
    iget-object v10, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v10}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v10

    iget-object v11, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    iget-object v13, v0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScroll:Lcom/android/quickstep/AnimatedFloat;

    iget v13, v13, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-interface {v10, v11, v12, v13}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    .line 37
    iget-object v10, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mPivot:Landroid/graphics/PointF;

    iget v13, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v5, v5, v13, v11}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 38
    iget-object v5, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v5}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v5

    iget-object v10, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewSecondaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    iget v11, v11, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-interface {v5, v10, v12, v11}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setSecondary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    .line 39
    iget-object v5, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v5}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v5

    iget-object v10, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewPrimaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    iget v11, v11, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-interface {v5, v10, v12, v11}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    .line 40
    iget-object v5, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Lcom/android/quickstep/util/TaskViewSimulator;->applyWindowToHomeRotation(Landroid/graphics/Matrix;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->translateYIfNeed()V

    .line 42
    iget-object v5, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mStagedSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    invoke-virtual {v0, v6, v6, v5, v10}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->onApplySecondaryScale(FFLandroid/graphics/Rect;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    .line 43
    iget-object v5, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempRectF:Landroid/graphics/RectF;

    iget v10, v7, Landroid/graphics/RectF;->left:F

    neg-float v10, v10

    iget v11, v7, Landroid/graphics/RectF;->top:F

    neg-float v11, v11

    iget v12, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v12, v8

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v9

    invoke-virtual {v5, v10, v11, v12, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    iget-object v5, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mInversePositionMatrix:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempRectF:Landroid/graphics/RectF;

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 45
    iget-object v5, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->checkTempRectF(Landroid/graphics/RectF;)V

    .line 46
    iget-object v5, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    if-eqz v5, :cond_8

    iget-boolean v5, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mIsInSplitScreenMode:Z

    if-eqz v5, :cond_8

    .line 47
    iget-object v5, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempRectF:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mTmpCropRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    goto :goto_4

    .line 48
    :cond_8
    iget-object v5, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempRectF:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mTmpCropRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    :goto_4
    if-nez v1, :cond_9

    return-void

    .line 49
    :cond_9
    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/TransformParams;->createSurfaceParams(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object v5

    .line 50
    invoke-virtual {v5, v3}, Lcom/android/quickstep/util/SurfaceTransaction;->setFromTaskViewSimulator(Z)V

    if-nez p2, :cond_b

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/TransformParams;->isIsAsyncAnim()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    if-eq v7, v10, :cond_a

    goto :goto_5

    .line 52
    :cond_a
    invoke-virtual {v1, v5}, Lcom/android/quickstep/util/TransformParams;->applySurfaceParams(Lcom/android/quickstep/util/SurfaceTransaction;)V

    goto :goto_6

    .line 53
    :cond_b
    :goto_5
    invoke-virtual {v1, v5, v3}, Lcom/android/quickstep/util/TransformParams;->applySurfaceParamsImmediately(Lcom/android/quickstep/util/SurfaceTransaction;Z)V

    .line 54
    :goto_6
    iget-object v1, v0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewAlpha:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    iput v1, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskAlpha:F

    .line 55
    invoke-static {v2}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->isKeyValue(F)Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez v4, :cond_c

    goto/16 :goto_7

    .line 56
    :cond_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 57
    const-string/jumbo v1, "progress: "

    const-string v3, " scale: "

    const-string v4, " recentsViewScale: "

    .line 58
    invoke-static {v1, v2, v3, v6, v4}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    iget-object v2, v0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/quickstep/AnimatedFloat;

    iget v2, v2, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " crop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mTmpCropRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " radius: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCornerRadius()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " taskW: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " H: "

    const-string v3, " taskRect: "

    .line 61
    invoke-static {v1, v8, v2, v9, v3}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 62
    iget-object v2, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " taskPrimaryT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/quickstep/util/TaskViewSimulator;->taskPrimaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    iget v2, v2, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " recentsPrimaryT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewPrimaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    iget v2, v2, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " recentsSecondaryT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewSecondaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    iget v2, v2, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " taskSecondaryT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/quickstep/util/TaskViewSimulator;->taskSecondaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    iget v2, v2, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " recentsScroll: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScroll:Lcom/android/quickstep/AnimatedFloat;

    iget v2, v2, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " pivot: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/quickstep/util/TaskViewSimulator;->mPivot:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mMatrix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    .line 63
    invoke-virtual {v2}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " runningTaskViewScalePivot: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/quickstep/util/TaskViewSimulator;->runningTaskViewScalePivot:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " runningTaskViewScale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/quickstep/util/TaskViewSimulator;->runningTaskViewScale:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " callers: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    .line 64
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v1, "TaskViewSimulator"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    return-void
.end method

.method public applyWindowPositionOffset(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mApplyWindowPositionOffset:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public applyWindowToHomeRotation(Landroid/graphics/Matrix;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->translateMatrixWhenToHome()V

    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mDisplay:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/launcher3/states/RotationHelper;->deltaRotation(II)I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->postDisplayRotation(IFFLandroid/graphics/Matrix;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TaskViewSimulator;->applyWindowPositionOffset(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public calculateTaskRect()Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskViewSimulator;->getFullScreenScale()F

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public checkAndUpdateDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V
    .locals 2
    .param p1    # Lcom/android/launcher3/DeviceProfile;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRotationHint()I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRotationHint()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "TaskViewSimulator"

    const-string v1, "check and update device profile"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    :cond_1
    return-void
.end method

.method public forceUseSplitScreenWindowCornerRadius()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    instance-of v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$OplusFullscreenDrawParams;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl$OplusFullscreenDrawParams;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl$OplusFullscreenDrawParams;->forceUseSplitScreenCornerRadius()V

    :cond_0
    return-void
.end method

.method public getCurrentCornerRadius()F
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    iget v0, v0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentDrawnCornerRadius:F

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->radiusFactorInGrid:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v1}, Lcom/android/quickstep/AnimatedFloat;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->radiusFactorInGrid:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    mul-float/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempPoint:[F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput v0, v1, v3

    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mInversePositionMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempPoint:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempPoint:[F

    aget p0, p0, v3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public getCurrentCropRect()Landroid/graphics/RectF;
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    iget-object v0, v0, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentDrawnInsets:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempRectF:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    iget-object v4, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mInversePositionMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTempRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getCurrentFullscreenParams()Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    return-object p0
.end method

.method public getCurrentMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getCurrentRect()Landroid/graphics/RectF;
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCropRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mMatrixTmp:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mMatrixTmp:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public getFullScreenProgress()F
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->fullScreenProgress:Lcom/android/quickstep/AnimatedFloat;

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p0

    return p0
.end method

.method public getFullScreenScale()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mIsGridTask:Z

    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mPivot:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/quickstep/util/TaskViewSimulator;->getFullScreenScale(ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;)F

    move-result p0

    return p0
.end method

.method public getFullScreenScale(ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;)F
    .locals 3
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p4, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    if-nez p4, :cond_0

    .line 3
    const-string p0, "TaskViewSimulator"

    const-string p1, "getFullScreenScale: mDp is null, return 1"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 5
    invoke-virtual {v1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, p4, p2, v1}, Lcom/android/quickstep/BaseActivityInterface;->calculateGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, p4, p2}, Lcom/android/quickstep/BaseActivityInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mStagedSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    iget-object p4, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p4}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p4

    iget-object v0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-object v1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mStagedSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    iget v2, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mStagePosition:I

    .line 11
    invoke-interface {p4, v0, p2, v1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setSplitTaskSwipeRect(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;I)V

    .line 12
    iget p4, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRectTranslationX:I

    iget v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRectTranslationY:I

    invoke-virtual {p2, p4, v0}, Landroid/graphics/Rect;->offset(II)V

    move-object p2, p1

    .line 13
    :cond_2
    iget p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRectTranslationX:I

    iget p4, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRectTranslationY:I

    invoke-virtual {p2, p1, p4}, Landroid/graphics/Rect;->offset(II)V

    .line 14
    iget-object p1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    iget-object p4, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mPivot:Landroid/graphics/PointF;

    iget p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mCurrentScale:F

    invoke-virtual {p1, p2, p4, v0, p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getFullScreenScaleAndPivotInternal(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;F)F

    move-result p0

    if-eqz p3, :cond_3

    .line 15
    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_3
    return p0
.end method

.method public getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    return-object p0
.end method

.method public getStagedSplitBounds()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mStagedSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    return-object p0
.end method

.method public onBuildTargetParams(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object p2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOnBuildTargetParamsStartListener:Ljava/util/function/Consumer;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    invoke-interface {p2, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mCurrentFullscreenParams:Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;

    iget p2, p2, Lcom/android/quickstep/views/TaskView$FullscreenDrawParams;->mCurrentTaskViewWeight:F

    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewWeight()F

    move-result p3

    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getNonWindowWeight()F

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p2

    iget p3, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskAlpha:F

    invoke-virtual {p1, p3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    iget-object p3, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p3

    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTmpCropRect:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p3

    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCornerRadius()F

    move-result v0

    invoke-virtual {p3, v0, p2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(FF)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    iget-object p2, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->thumbnailPositionAfterMatrix:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->thumbnailPositionAfterMatrix:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->onBuildTargetParams(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;)V

    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mDrawsBelowRecents:Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, -0x7fffffff

    goto :goto_0

    :cond_1
    sget-boolean p0, Lcom/android/quickstep/TaskAnimationManager;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz p0, :cond_2

    const p0, 0x7fffffff

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setLayer(I)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_3
    return-void
.end method

.method public setCurrentScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mCurrentScale:F

    return-void
.end method

.method public setDp(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    iput-object p1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mLayoutValid:Z

    iget-object p0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->setDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method public setDrawsBelowRecents(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mDrawsBelowRecents:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsGridTask(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mIsGridTask:Z

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mMinimumScale:F

    return-void
.end method

.method public setOnBuildTargetParamsStartListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Matrix;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mOnBuildTargetParamsStartListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 0
    .param p1    # Lcom/android/quickstep/util/RecentsOrientedState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mLayoutValid:Z

    return-void
.end method

.method public setPreview(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    const-string p0, "TaskViewSimulator"

    const-string/jumbo p1, "runningTarget is null."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    iget-object v1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 5
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    if-lez v2, :cond_1

    if-ge v3, v0, :cond_1

    sub-int v3, v0, v3

    add-int/2addr v3, v2

    .line 6
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 7
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    if-gez v2, :cond_2

    .line 8
    div-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_2

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget-object v0, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->startScreenSpaceBounds:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->contentInsets:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/util/TaskViewSimulator;->setPreviewBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPreview(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TaskViewSimulator;->setPreview(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    .line 13
    iput-object p2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mStagedSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    if-nez p2, :cond_0

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mStagePosition:I

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    iget-object p2, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mStagePosition:I

    .line 17
    iget-object p1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->getExt()Lcom/android/quickstep/views/IPreviewPositionHelperExt;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mStagedSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    iget-boolean p0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    invoke-interface {p1, p0}, Lcom/android/quickstep/views/IPreviewPositionHelperExt;->setIsTopBottomSplitScreenTask(Z)V

    return-void
.end method

.method public setPreviewBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    const/4 v0, 0x1

    iput v0, p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    iget-object p2, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mLayoutValid:Z

    return-void
.end method

.method public setRunningTaskViewScalePivot(FF)V
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->runningTaskViewScalePivot:Landroid/graphics/PointF;

    return-void
.end method

.method public setScroll(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScroll:Lcom/android/quickstep/AnimatedFloat;

    iput p1, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    return-void
.end method

.method public setTaskRectTranslation(II)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRectTranslationX:I

    iput p2, p0, Lcom/android/quickstep/util/TaskViewSimulator;->mTaskRectTranslationY:I

    return-void
.end method
