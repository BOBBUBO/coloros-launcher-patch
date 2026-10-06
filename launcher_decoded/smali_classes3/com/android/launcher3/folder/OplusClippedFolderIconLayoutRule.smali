.class public Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;
.super Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusClippedFolderIconLayoutRule"


# instance fields
.field public mAnimOffsetX:F

.field public mAnimOffsetY:F

.field private mAvailableSpaceX:I

.field private mAvailableSpaceY:I

.field public mBasePreviewOffsetX:I

.field public mBasePreviewOffsetY:I

.field public mBaselineIconSize:F

.field public mForbiddenHighLightGridRule:Z

.field protected mPreviewContentSpace:I

.field public mPreviewPadding:F

.field public mPreviewPaddingX:F

.field public mPreviewPaddingY:F

.field public mPreviewSubIconGap:F

.field public mPreviewSubIconGapX:F

.field public mPreviewSubIconGapY:F

.field public mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

.field public mStackedBaselineSubIconRealSize:F

.field public mStackedBaselineSubIconScale:F

.field public mStackedBaselineSubIconSize:F

.field public mStackedPreviewSubIconGap:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;-><init>(Lcom/android/launcher3/model/data/FolderInfo;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingX:F

    iput p1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingY:F

    iput p1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    iput p1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetX:I

    iput v0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetY:I

    iput p1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetX:F

    iput p1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetY:F

    iput p1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedBaselineSubIconSize:F

    iput p1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedBaselineSubIconRealSize:F

    iput p1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedBaselineSubIconScale:F

    iput p1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedPreviewSubIconGap:F

    iput-boolean v0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mForbiddenHighLightGridRule:Z

    iput v0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAvailableSpaceX:I

    iput v0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAvailableSpaceY:I

    return-void
.end method

.method private calculateRowAndCol(II)[I
    .locals 2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0

    :cond_0
    div-int v0, p1, p2

    rem-int/2addr p1, p2

    const/4 v1, 0x1

    iget-boolean p0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIsRtl:Z

    invoke-static {p2, p1, v1, p0}, Lcom/android/launcher/CellLayoutHelper;->invertCellX(IIIZ)I

    move-result p0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method private initForDefaultIcon()V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->Companion:Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;->getSMALL_FOLDER_ICON_SCALE_FACTOR()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3eb33333    # 0.35f

    iput v0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    :cond_0
    iget v0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mAvailableSpace:F

    iget v1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    iget-object v0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getPreviewColumn()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mAvailableSpace:F

    iget v2, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    int-to-float v3, v0

    mul-float/2addr v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    iget-object v4, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v5, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getContentPaddingFactor(IIZZ)F

    move-result v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPadding:F

    iget v2, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mAvailableSpace:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v1, v4

    sub-float v5, v2, v5

    iget v6, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    mul-float/2addr v3, v6

    sub-float/2addr v5, v3

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr v5, v0

    iput v5, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGap:F

    mul-float/2addr v1, v4

    sub-float/2addr v2, v1

    float-to-int v0, v2

    iput v0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewContentSpace:I

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "init FolderIconLayout: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIconSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIconSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewContentSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewContentSpace:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBaselineIconSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mBaselineIconScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAvailableSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mAvailableSpace:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPadding:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", caller="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x5

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Folder"

    const-string v1, "OplusClippedFolderIconLayoutRule"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private initForIconWithExtendedGrids(Landroid/content/Context;II)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellWidth:I

    iget v3, v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellHeight:I

    iget-object v1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayFourGrid()Z

    move-result v6

    const/4 v7, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getPreviewIconSize(Landroid/content/Context;IIIIZZ)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBubbleIconSize()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    iget v3, v1, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellWidth:I

    iget v4, v1, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellHeight:I

    iget v5, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    iget-object v0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v6, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v7, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayFourGrid()Z

    move-result v8

    const/4 v9, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getContentPadding(Landroid/content/Context;IIFIIZZ)Lr5/k;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMStackedIconPadding()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedBaselineSubIconSize:F

    iget v3, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    mul-float/2addr v3, v1

    iput v3, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedBaselineSubIconRealSize:F

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMWorkspaceIconSize()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedBaselineSubIconScale:F

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBubbleIconSize()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedBaselineSubIconRealSize:F

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v2, v1, v4}, Landroidx/collection/d;->a(FFFF)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mStackedPreviewSubIconGap:F

    iget-object v1, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingX:F

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingY:F

    iget-object v0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getPreviewRow()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getPreviewColumn()I

    move-result v1

    int-to-float v3, p2

    iget v4, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingX:F

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    int-to-float v4, v1

    iget v5, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    invoke-static {p1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->shouldShowFolderNameInBackground(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    int-to-float p1, p3

    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingY:F

    mul-float/2addr v1, v2

    sub-float/2addr p1, v1

    int-to-float v1, v0

    iget v3, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    mul-float/2addr v1, v3

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMTextViewHeight()I

    move-result v1

    iget-object v3, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingY:F

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    :goto_0
    sub-float/2addr p1, v1

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_1

    :cond_0
    int-to-float p1, p3

    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingY:F

    mul-float/2addr v1, v2

    sub-float/2addr p1, v1

    int-to-float v1, v0

    iget v2, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    mul-float/2addr v1, v2

    goto :goto_0

    :goto_1
    iput p1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    :cond_1
    iput p2, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAvailableSpaceX:I

    iput p3, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAvailableSpaceY:I

    return-void
.end method


# virtual methods
.method public computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    iget v3, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget-object v3, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->getPreviewColumn()I

    move-result v3

    iget v4, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    iget-object v5, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    if-eqz v5, :cond_7

    invoke-direct {v0, v1, v3}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->calculateRowAndCol(II)[I

    move-result-object v9

    aget v9, v9, v6

    invoke-direct {v0, v1, v3}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->calculateRowAndCol(II)[I

    move-result-object v10

    aget v10, v10, v8

    int-to-float v11, v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->folderBaseIconSizeX()F

    move-result v12

    mul-float/2addr v12, v11

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->folderOffsetX()F

    move-result v11

    add-float/2addr v11, v12

    int-to-float v12, v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->folderBaseIconSizeY()F

    move-result v13

    mul-float/2addr v13, v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->folderOffsetY()F

    move-result v12

    add-float/2addr v12, v13

    iget-object v13, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v13}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v13}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithStacked()I

    move-result v13

    sget v14, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->DEL_ICON_NUM:I

    sub-int/2addr v13, v14

    move/from16 v15, p2

    if-gt v15, v13, :cond_6

    iget-boolean v13, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mForbiddenHighLightGridRule:Z

    if-nez v13, :cond_6

    iget v9, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    iget v10, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    cmpg-float v11, v10, v9

    if-gez v11, :cond_0

    move v9, v10

    :cond_0
    if-nez v1, :cond_2

    iget-boolean v10, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIsRtl:Z

    if-eqz v10, :cond_1

    :goto_0
    move v14, v8

    goto :goto_1

    :cond_1
    move v14, v6

    goto :goto_1

    :cond_2
    if-ne v1, v8, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    add-int v10, v1, v14

    invoke-direct {v0, v10, v3}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->calculateRowAndCol(II)[I

    move-result-object v10

    aget v11, v10, v6

    aget v10, v10, v8

    if-nez v1, :cond_4

    mul-float v12, v9, v7

    iget v13, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    div-float/2addr v12, v13

    add-float/2addr v12, v7

    mul-float/2addr v4, v12

    :cond_4
    int-to-float v12, v10

    iget v13, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    invoke-static {v9, v7, v13, v12}, Landroidx/compose/animation/k;->a(FFFF)F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->folderOffsetX()F

    move-result v12

    add-float/2addr v9, v12

    int-to-float v12, v11

    iget v13, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    iget v14, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    invoke-static {v14, v7, v13, v12}, Landroidx/compose/animation/k;->a(FFFF)F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->folderOffsetY()F

    move-result v13

    add-float/2addr v12, v13

    iget v13, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    iget v14, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    cmpl-float v15, v13, v14

    if-lez v15, :cond_5

    invoke-static {v13, v14, v7, v12}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v12

    move/from16 v16, v11

    move v11, v9

    move/from16 v9, v16

    goto :goto_2

    :cond_5
    invoke-static {v14, v13, v7, v9}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v7

    move v9, v11

    move v11, v7

    :cond_6
    :goto_2
    sget-boolean v7, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->DEBUG:Z

    if-eqz v7, :cond_a

    const-string v7, "computePreviewItemDrawingParams: maxColsInPreview="

    const-string v13, ",row="

    const-string v14, ",col="

    invoke-static {v3, v9, v7, v13, v14}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ",index="

    const-string v9, ",transX="

    invoke-static {v3, v10, v7, v1, v9}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v7, ",transY="

    const-string v9, ",mPreviewPadding="

    invoke-static {v3, v11, v7, v12, v9}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget v7, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPadding:F

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",mBaselineIconSize="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",mPreviewSubIconGapX="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",mPreviewSubIconGapY="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",animOffsetX="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetX:F

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",animOffsetY="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetY:F

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",mBaselineIconScale="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",cell:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OplusClippedFolderIconLayoutRule"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v9, -0x2

    if-ne v1, v9, :cond_8

    add-int/lit8 v9, v3, 0x1

    rem-int v10, v6, v3

    iget-boolean v11, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIsRtl:Z

    invoke-static {v3, v10, v8, v11}, Lcom/android/launcher/CellLayoutHelper;->invertCellX(IIIZ)I

    move-result v3

    goto :goto_3

    :cond_8
    const/4 v9, -0x3

    if-ne v1, v9, :cond_9

    add-int/lit8 v9, v3, -0x1

    rem-int v10, v6, v3

    iget-boolean v11, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIsRtl:Z

    invoke-static {v3, v10, v8, v11}, Lcom/android/launcher/CellLayoutHelper;->invertCellX(IIIZ)I

    move-result v3

    goto :goto_3

    :cond_9
    div-int v9, v1, v3

    rem-int v10, v1, v3

    iget-boolean v11, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIsRtl:Z

    invoke-static {v3, v10, v8, v11}, Lcom/android/launcher/CellLayoutHelper;->invertCellX(IIIZ)I

    move-result v3

    :goto_3
    int-to-float v3, v3

    iget v10, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    iget v11, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGap:F

    invoke-static {v11, v7, v10, v3}, Landroidx/compose/animation/k;->a(FFFF)F

    move-result v3

    iget v12, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPadding:F

    add-float/2addr v3, v12

    add-float/2addr v3, v11

    iget v13, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetX:I

    int-to-float v13, v13

    add-float/2addr v3, v13

    float-to-int v3, v3

    int-to-float v3, v3

    int-to-float v9, v9

    mul-float/2addr v7, v11

    add-float/2addr v7, v10

    mul-float/2addr v7, v9

    add-float/2addr v7, v12

    add-float/2addr v7, v11

    iget v0, v0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetY:I

    int-to-float v0, v0

    add-float/2addr v7, v0

    float-to-int v0, v7

    int-to-float v12, v0

    move v11, v3

    :cond_a
    :goto_4
    if-eqz v5, :cond_d

    iget v0, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_b

    iget v0, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_c

    :cond_b
    move v6, v8

    :cond_c
    iput-boolean v6, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->skipGetDrawable:Z

    :cond_d
    invoke-virtual {v2, v1, v11, v12, v4}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->update(IFFF)V

    return-object v2
.end method

.method public folderBaseIconSizeX()F
    .locals 2

    iget v0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    const/high16 v1, 0x40000000    # 2.0f

    iget p0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    mul-float/2addr p0, v1

    add-float/2addr p0, v0

    return p0
.end method

.method public folderBaseIconSizeY()F
    .locals 2

    iget v0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    const/high16 v1, 0x40000000    # 2.0f

    iget p0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    mul-float/2addr p0, v1

    add-float/2addr p0, v0

    return p0
.end method

.method public folderOffsetX()F
    .locals 2

    iget v0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingX:F

    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetX:F

    add-float/2addr v0, v1

    iget p0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetX:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public folderOffsetY()F
    .locals 2

    iget v0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingY:F

    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetY:F

    add-float/2addr v0, v1

    iget p0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetY:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public init(Landroid/content/Context;[I[IFZ)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x0

    aget v1, p3, v0

    iput v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetX:I

    const/4 v1, 0x1

    aget p3, p3, v1

    iput p3, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBasePreviewOffsetY:I

    aget p3, p2, v0

    invoke-virtual {p0, p3, p4, p5}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->init(IFZ)V

    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p3

    iget-object p3, p3, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    iput-object p3, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    iget-object p3, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p3

    if-eqz p3, :cond_0

    aget p3, p2, v0

    aget p2, p2, v1

    invoke-direct {p0, p1, p3, p2}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->initForIconWithExtendedGrids(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->initForDefaultIcon()V

    :goto_0
    return-void
.end method

.method public scaleForItem(I)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", mBaselineIconSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mBaselineIconSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mBaselineIconScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPadding:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", mSizeConfig={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}, mPreviewPaddingX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewPaddingY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewPaddingY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewSubIconGapX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewSubIconGapY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mPreviewSubIconGapY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", availableSpaceX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAvailableSpaceX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", availableSpaceY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAvailableSpaceY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animOffsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", animOffsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->mAnimOffsetY:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
