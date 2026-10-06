.class public Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;
.super Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TvPipBoundsAlgorithm"


# instance fields
.field private mFixedExpandedHeightInPx:I

.field private mFixedExpandedWidthInPx:I

.field private final mKeepClearAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

.field private final mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/SizeSpecSource;)V
    .locals 7
    .param p2    # Lcom/android/wm/shell/pip/tv/TvPipBoundsState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/common/pip/SizeSpecSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v4, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm$1;

    invoke-direct {v4}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm$1;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/SizeSpecSource;)V

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    new-instance p2, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

    invoke-direct {p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mKeepClearAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->reloadResources(Landroid/content/Context;)V

    return-void
.end method

.method private getPipSize()Landroid/util/Size;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->isTvExpandedPipSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->isTvPipExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getDesiredTvExpandedAspectRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvExpandedSize()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getNormalBounds()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private getTvPipPlacement(Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->getPipSize()Landroid/util/Size;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    .line 10
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mKeepClearAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v4}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipGravity()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->setGravity(I)V

    .line 11
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mKeepClearAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->setScreenSize(Landroid/util/Size;)V

    .line 12
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mKeepClearAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

    invoke-virtual {v3, v1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->setMovementBounds(Landroid/graphics/Rect;)V

    .line 13
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mKeepClearAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashOffset()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->setStashOffset(I)V

    .line 14
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mKeepClearAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 15
    invoke-virtual {v4}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getPipMenuPermanentDecorInsets()Landroid/graphics/Insets;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->setPipPermanentDecorInsets(Landroid/graphics/Insets;)V

    .line 17
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mKeepClearAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

    invoke-virtual {v3, v0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->calculatePipPosition(Landroid/util/Size;Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    move-result-object v3

    .line 18
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v5, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "%s: screenSize: %s"

    invoke-static {v4, v6, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 20
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashOffset()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 21
    const-string v6, "%s: stashOffset: %d"

    invoke-static {v4, v6, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 23
    const-string v2, "%s: insetBounds: %s"

    invoke-static {v4, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const-string v1, "%s: pipSize: %s"

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 26
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipGravity()I

    move-result p0

    invoke-static {p0}, Landroid/view/Gravity;->toString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v5, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 27
    const-string v0, "%s: gravity: %s"

    invoke-static {v4, v0, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const-string p0, "%s: restrictedKeepClearAreas: %s"

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    const-string p0, "%s: unrestrictedKeepClearAreas: %s"

    filled-new-array {v5, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const-string p0, "%s: placement: %s"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method private reloadResources(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/internal/R$dimen;->config_pictureInPictureExpandedHorizontalHeight:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mFixedExpandedHeightInPx:I

    sget v0, Lcom/android/internal/R$dimen;->config_pictureInPictureExpandedVerticalWidth:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mFixedExpandedWidthInPx:I

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mKeepClearAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

    sget v1, Lcom/android/wm/shell/R$dimen;->pip_keep_clear_area_padding:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->setPipAreaPadding(I)V

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mKeepClearAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

    sget v0, Lcom/android/wm/shell/R$fraction;->config_pipMaxRestrictedMoveDistance:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->setMaxRestrictedDistanceFraction(D)V

    return-void
.end method


# virtual methods
.method public adjustBoundsForTemporaryDecor(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getPipMenuTemporaryDecorInsets()Landroid/graphics/Insets;

    move-result-object v1

    sget-object v2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-static {v2, v1}, Landroid/graphics/Insets;->subtract(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipGravity()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {p0, v1, v3, p1, v0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    return-object v0
.end method

.method public getAdjustedDestinationBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 1

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%s: getAdjustedDestinationBounds: %f"

    invoke-static {p1, v0, p2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->getTvPipPlacement()Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->adjustBoundsForTemporaryDecor(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getEntryDestinationBounds()Landroid/graphics/Rect;
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: getEntryDestinationBounds()"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->updateExpandedPipSize()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->isTvExpandedPipSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getDesiredTvExpandedAspectRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->isTvPipManuallyCollapsed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->updateGravityOnExpansionToggled(Z)V

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setTvPipExpanded(Z)V

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->getTvPipPlacement()Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->adjustBoundsForTemporaryDecor(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getEntryDestinationBoundsIgnoringKeepClearAreas()Landroid/graphics/Rect;
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: getEntryDestinationBoundsIgnoringKeepClearAreas()"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->updateExpandedPipSize()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->isTvExpandedPipSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getDesiredTvExpandedAspectRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->isTvPipManuallyCollapsed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->updateGravityOnExpansionToggled(Z)V

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setTvPipExpanded(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->getTvPipPlacement(Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getUnstashedBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->adjustBoundsForTemporaryDecor(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getTvPipPlacement()Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getRestrictedKeepClearAreas()Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 3
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getUnrestrictedKeepClearAreas()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->getTvPipPlacement(Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    move-result-object p0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->onConfigurationChanged(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->reloadResources(Landroid/content/Context;)V

    return-void
.end method

.method public updateExpandedPipSize()V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getDesiredTvExpandedAspectRatio()F

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getPipMenuPermanentDecorInsets()Landroid/graphics/Insets;

    move-result-object v2

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-nez v3, :cond_0

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: updateExpandedPipSize(): Expanded mode aspect ratio of 0 not supported"

    invoke-static {p0, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    const-string v4, "%s: Aspect ratio is too extreme, use max size"

    const-string v5, "%s: Accommodate aspect ratio"

    const/4 v6, 0x2

    if-gez v3, :cond_3

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvFixedPipOrientation()I

    move-result v3

    if-ne v3, v6, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvExpandedSize()Landroid/util/Size;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v0

    iget-object v3, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getScreenEdgeInsets()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v6

    sub-int/2addr v0, v3

    iget v3, v2, Landroid/graphics/Insets;->top:I

    sub-int/2addr v0, v3

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mFixedExpandedWidthInPx:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    int-to-float v1, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mFixedExpandedWidthInPx:I

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v2, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Size;

    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mFixedExpandedWidthInPx:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvFixedPipOrientation()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvExpandedSize()Landroid/util/Size;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v0

    iget-object v3, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getScreenEdgeInsets()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v6

    sub-int/2addr v0, v3

    iget v3, v2, Landroid/graphics/Insets;->left:I

    sub-int/2addr v0, v3

    iget v2, v2, Landroid/graphics/Insets;->right:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mFixedExpandedHeightInPx:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v1, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    float-to-int v1, v2

    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mFixedExpandedHeightInPx:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v2, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Size;

    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mFixedExpandedHeightInPx:I

    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    :goto_0
    move-object v0, v1

    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setTvExpandedSize(Landroid/util/Size;)V

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: updateExpandedPipSize(): expanded size, width: %d, height: %d"

    invoke-static {p0, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public updateGravity(I)Z
    .locals 6

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s: updateGravity, keycode: %d"

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->isTvPipExpanded()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvFixedPipOrientation()I

    move-result v2

    if-ne v2, v4, :cond_0

    const/16 v5, 0x13

    if-eq p1, v5, :cond_1

    const/16 v5, 0x14

    if-eq p1, v5, :cond_1

    :cond_0
    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    const/16 v2, 0x16

    if-eq p1, v2, :cond_1

    const/16 v2, 0x15

    if-ne p1, v2, :cond_2

    :cond_1
    return v3

    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    iget-object v5, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v5}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipGravity()I

    move-result v5

    and-int/lit8 v5, v5, 0x70

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_2
    const/16 v5, 0x50

    goto :goto_0

    :pswitch_3
    const/16 v5, 0x30

    :goto_0
    or-int p1, v2, v5

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipGravity()I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setTvPipGravity(I)V

    invoke-static {p1}, Landroid/view/Gravity;->toString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: updateGravity, new gravity: %s"

    invoke-static {v0, p1, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    return v3

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateGravityOnExpansionToggled(Z)V
    .locals 7

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvFixedPipOrientation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s: updateGravity, expanding: %b, fixedExpandedOrientation: %d"

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipGravity()I

    move-result v3

    and-int/lit8 v3, v3, 0x70

    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v4}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipPreviousCollapsedGravity()I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    iget-object v5, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v5}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipPreviousCollapsedGravity()I

    move-result v5

    and-int/lit8 v5, v5, 0x70

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->isTvPipExpanded()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipGravity()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setTvPipPreviousCollapsedGravity(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvFixedPipOrientation()I

    move-result p1

    if-ne p1, v6, :cond_1

    or-int/lit8 p1, v3, 0x1

    goto :goto_0

    :cond_1
    or-int/lit8 p1, v2, 0x10

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvFixedPipOrientation()I

    move-result p1

    if-ne p1, v6, :cond_3

    or-int p1, v4, v3

    goto :goto_0

    :cond_3
    or-int p1, v2, v5

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setTvPipGravity(I)V

    invoke-static {p1}, Landroid/view/Gravity;->toString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: new gravity: %s"

    invoke-static {v0, p1, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
