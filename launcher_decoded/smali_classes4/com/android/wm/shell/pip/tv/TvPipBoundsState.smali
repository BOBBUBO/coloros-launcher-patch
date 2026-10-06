.class public Lcom/android/wm/shell/pip/tv/TvPipBoundsState;
.super Lcom/android/wm/shell/common/pip/PipBoundsState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/tv/TvPipBoundsState$Orientation;
    }
.end annotation


# static fields
.field public static final ORIENTATION_HORIZONTAL:I = 0x2

.field public static final ORIENTATION_UNDETERMINED:I = 0x0

.field public static final ORIENTATION_VERTICAL:I = 0x1


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDefaultGravity:I

.field private mDesiredTvExpandedAspectRatio:F

.field private mIsRtl:Z

.field private final mIsTvExpandedPipSupported:Z

.field private mIsTvPipExpanded:Z

.field private mPipMenuPermanentDecorInsets:Landroid/graphics/Insets;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mPipMenuTemporaryDecorInsets:Landroid/graphics/Insets;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mPreviousCollapsedGravity:I

.field private mTvExpandedSize:Landroid/util/Size;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mTvFixedPipOrientation:I

.field private mTvPipGravity:I

.field private mTvPipManuallyCollapsed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/SizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/common/pip/SizeSpecSource;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/common/pip/PipBoundsState;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/SizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)V

    sget-object p2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mPipMenuPermanentDecorInsets:Landroid/graphics/Insets;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mPipMenuTemporaryDecorInsets:Landroid/graphics/Insets;

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->updateDefaultGravity()V

    iget p2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mDefaultGravity:I

    iput p2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvPipGravity:I

    iput p2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mPreviousCollapsedGravity:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.software.expanded_picture_in_picture"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mIsTvExpandedPipSupported:Z

    return-void
.end method

.method private updateDefaultGravity()V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x5

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    or-int/lit8 v3, v3, 0x50

    iput v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mDefaultGravity:I

    iget-boolean v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mIsRtl:Z

    if-eq v3, v1, :cond_3

    iget v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mPreviousCollapsedGravity:I

    and-int/lit8 v4, v3, 0x70

    and-int/lit8 v5, v3, 0x5

    if-ne v5, v0, :cond_2

    or-int/lit8 v0, v4, 0x3

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mPreviousCollapsedGravity:I

    goto :goto_2

    :cond_2
    and-int/2addr v3, v2

    if-ne v3, v2, :cond_3

    or-int/2addr v0, v4

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mPreviousCollapsedGravity:I

    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mIsRtl:Z

    return-void
.end method


# virtual methods
.method public getDefaultGravity()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mDefaultGravity:I

    return p0
.end method

.method public getDesiredTvExpandedAspectRatio()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mDesiredTvExpandedAspectRatio:F

    return p0
.end method

.method public getPipMenuPermanentDecorInsets()Landroid/graphics/Insets;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mPipMenuPermanentDecorInsets:Landroid/graphics/Insets;

    return-object p0
.end method

.method public getPipMenuTemporaryDecorInsets()Landroid/graphics/Insets;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mPipMenuTemporaryDecorInsets:Landroid/graphics/Insets;

    return-object p0
.end method

.method public getTvExpandedSize()Landroid/util/Size;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvExpandedSize:Landroid/util/Size;

    return-object p0
.end method

.method public getTvFixedPipOrientation()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvFixedPipOrientation:I

    return p0
.end method

.method public getTvPipGravity()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvPipGravity:I

    return p0
.end method

.method public getTvPipPreviousCollapsedGravity()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mPreviousCollapsedGravity:I

    return p0
.end method

.method public isTvExpandedPipSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mIsTvExpandedPipSupported:Z

    return p0
.end method

.method public isTvPipExpanded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mIsTvPipExpanded:Z

    return p0
.end method

.method public isTvPipManuallyCollapsed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvPipManuallyCollapsed:Z

    return p0
.end method

.method public onConfigurationChanged()V
    .locals 0

    invoke-super {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->onConfigurationChanged()V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->updateDefaultGravity()V

    return-void
.end method

.method public resetTvPipState()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvFixedPipOrientation:I

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mDefaultGravity:I

    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvPipGravity:I

    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mPreviousCollapsedGravity:I

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mIsTvPipExpanded:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvPipManuallyCollapsed:Z

    return-void
.end method

.method public setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/app/PictureInPictureParams;->getExpandedAspectRatioFloat()F

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setDesiredTvExpandedAspectRatio(FZ)V

    return-void
.end method

.method public setDesiredTvExpandedAspectRatio(FZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p2, :cond_5

    iget p2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvFixedPipOrientation:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v4, p1, v3

    if-lez v4, :cond_1

    if-eq p2, v2, :cond_3

    :cond_1
    cmpg-float v2, p1, v3

    if-gtz v2, :cond_2

    if-eq p2, v1, :cond_3

    :cond_2
    cmpl-float p2, p1, v0

    if-nez p2, :cond_4

    :cond_3
    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mDesiredTvExpandedAspectRatio:F

    :cond_4
    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->resetTvPipState()V

    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mDesiredTvExpandedAspectRatio:F

    cmpl-float p2, p1, v0

    if-eqz p2, :cond_7

    cmpl-float p1, p1, v3

    if-lez p1, :cond_6

    iput v2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvFixedPipOrientation:I

    goto :goto_1

    :cond_6
    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvFixedPipOrientation:I

    :cond_7
    :goto_1
    return-void
.end method

.method public setPipMenuPermanentDecorInsets(Landroid/graphics/Insets;)V
    .locals 0
    .param p1    # Landroid/graphics/Insets;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mPipMenuPermanentDecorInsets:Landroid/graphics/Insets;

    return-void
.end method

.method public setPipMenuTemporaryDecorInsets(Landroid/graphics/Insets;)V
    .locals 0
    .param p1    # Landroid/graphics/Insets;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mPipMenuTemporaryDecorInsets:Landroid/graphics/Insets;

    return-void
.end method

.method public setTvExpandedSize(Landroid/util/Size;)V
    .locals 0
    .param p1    # Landroid/util/Size;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvExpandedSize:Landroid/util/Size;

    return-void
.end method

.method public setTvPipExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mIsTvPipExpanded:Z

    return-void
.end method

.method public setTvPipGravity(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvPipGravity:I

    return-void
.end method

.method public setTvPipManuallyCollapsed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mTvPipManuallyCollapsed:Z

    return-void
.end method

.method public setTvPipPreviousCollapsedGravity(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->mPreviousCollapsedGravity:I

    return-void
.end method
