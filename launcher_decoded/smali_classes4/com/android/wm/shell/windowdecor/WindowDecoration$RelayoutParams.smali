.class Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/WindowDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;
    }
.end annotation


# instance fields
.field mApplyStartTransactionOnDraw:Z

.field mAsyncViewHost:Z

.field mCaptionHeightId:I

.field mCaptionTopPadding:I

.field mCaptionWidthId:I

.field mCornerRadius:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field mCornerRadiusId:I

.field final mDisplayExclusionRegion:Landroid/graphics/Region;

.field mHasGlobalFocus:Z

.field mInputFeatures:I

.field mInsetSourceFlags:I

.field mIsCaptionVisible:Z

.field mIsInsetSource:Z

.field mLayoutResId:I

.field mLimitTouchRegionToSystemAreas:Z

.field final mOccludingCaptionElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;",
            ">;"
        }
    .end annotation
.end field

.field mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field mSetTaskVisibilityPositionAndCrop:Z

.field mShadowRadius:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field mShadowRadiusId:I

.field mShouldSetAppBounds:Z

.field mShouldSetBackground:Z

.field mWindowDecorConfig:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mOccludingCaptionElements:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mIsInsetSource:Z

    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mDisplayExclusionRegion:Landroid/graphics/Region;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadius:I

    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadiusId:I

    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadiusId:I

    return-void
.end method


# virtual methods
.method public hasInputFeatureSpy()Z
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionHeightId:I

    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionWidthId:I

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mOccludingCaptionElements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLimitTouchRegionToSystemAreas:Z

    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mIsInsetSource:Z

    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInsetSourceFlags:I

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mDisplayExclusionRegion:Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_DYNAMIC_RADIUS_COMPUTATION_BUGFIX:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadiusId:I

    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadiusId:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadius:I

    iput v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    :goto_0
    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionTopPadding:I

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mIsCaptionVisible:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mApplyStartTransactionOnDraw:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mSetTaskVisibilityPositionAndCrop:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mWindowDecorConfig:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mAsyncViewHost:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mHasGlobalFocus:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShouldSetAppBounds:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShouldSetBackground:Z

    return-void
.end method
