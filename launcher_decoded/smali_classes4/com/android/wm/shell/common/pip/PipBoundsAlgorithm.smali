.class public Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INVALID_SNAP_FRACTION:F = -1.0f

.field private static final MOBILE_SCREEN_SHARE_TARGET:Ljava/lang/String; = "com.android.incallui/.OplusInCallActivity"

.field private static final TAG:Ljava/lang/String; = "PipBoundsAlgorithm"

.field private static sIsMobileScreenSharePip:Z = false


# instance fields
.field private mDefaultAspectRatio:F

.field private mDefaultStackGravity:I

.field private mMaxAspectRatio:F

.field private mMinAspectRatio:F

.field private mMobileScreenShareRect:Landroid/graphics/Rect;

.field private mMobileScreenShareStackGravity:I

.field private final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field protected final mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mPipKeepClearAlgorithm:Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;

.field protected final mSizeSpecSource:Lcom/android/wm/shell/common/pip/SizeSpecSource;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

.field private mStackGravity:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/SizeSpecSource;)V
    .locals 0
    .param p2    # Lcom/android/wm/shell/common/pip/PipBoundsState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/wm/shell/common/pip/SizeSpecSource;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    iput-object p3, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    iput-object p4, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipKeepClearAlgorithm:Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;

    iput-object p5, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    iput-object p6, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/SizeSpecSource;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->reloadResources(Landroid/content/Context;)V

    iget p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mDefaultAspectRatio:F

    invoke-virtual {p2, p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setAspectRatio(F)V

    return-void
.end method

.method private dpToPx(FLandroid/util/DisplayMetrics;)I
    .locals 0

    invoke-static {p1, p2}, Lcom/android/wm/shell/common/pip/PipUtils;->dpToPx(FLandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method private getDefaultBounds(FLandroid/util/Size;)Landroid/graphics/Rect;
    .locals 8

    .line 2
    sget-boolean v0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->sIsMobileScreenSharePip:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mMobileScreenShareRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->TAG:Ljava/lang/String;

    const-string p2, "for mobile screen sharing, returns a fixed bounds"

    invoke-static {p1, p2}, Lcom/oplus/pip/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mMobileScreenShareRect:Landroid/graphics/Rect;

    return-object p0

    .line 5
    :cond_0
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {v7, v1, v1, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    invoke-virtual {p0, v7}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    invoke-virtual {p0, v7, p2, p1}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    return-object v7

    .line 9
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    .line 11
    iget-object p2, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/SizeSpecSource;

    iget v2, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mDefaultAspectRatio:F

    invoke-interface {p2, v2}, Lcom/android/wm/shell/common/pip/SizeSpecSource;->getDefaultSize(F)Landroid/util/Size;

    move-result-object p2

    .line 12
    sget-boolean v2, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->sIsMobileScreenSharePip:Z

    if-eqz v2, :cond_2

    .line 13
    iget v2, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mMobileScreenShareStackGravity:I

    iput v2, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mStackGravity:I

    goto :goto_0

    .line 14
    :cond_2
    iget v2, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mDefaultStackGravity:I

    iput v2, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mStackGravity:I

    :goto_0
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {v7, v1, v1, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    invoke-virtual {p0, v7}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    invoke-virtual {p0, v7, p2, p1}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    goto :goto_2

    .line 18
    :cond_3
    iget v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mStackGravity:I

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 19
    iget-object p2, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isImeShowing()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getImeHeight()I

    move-result p2

    goto :goto_1

    :cond_4
    move p2, v1

    .line 20
    :goto_1
    iget-object v4, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isShelfShowing()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getShelfHeight()I

    move-result v1

    .line 22
    :cond_5
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v4, 0x0

    move v1, p1

    move-object v6, v7

    .line 23
    invoke-static/range {v0 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    :goto_2
    return-object v7
.end method

.method private getOverrideMinEdgeSize()I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/SizeSpecSource;

    invoke-interface {p0}, Lcom/android/wm/shell/common/pip/SizeSpecSource;->getOverrideMinEdgeSize()I

    move-result p0

    return p0
.end method

.method public static getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->hasSourceBoundsHint()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams;->getSourceRectHint()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->isSourceRectHintValidForEnterPip(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static isMobileScreenSharePip()Z
    .locals 1

    sget-boolean v0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->sIsMobileScreenSharePip:Z

    return v0
.end method

.method public static isSourceRectHintValidForEnterPip(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-le v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-static {p1, v1}, Landroid/app/PictureInPictureParams;->isSameAspectRatio(Landroid/graphics/Rect;Landroid/util/Rational;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v2, "isSourceRectHintValidForEnterPip=false, hint(%s) does not match destination(%s) aspect ratio"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v2, "isSourceRectHintValidForEnterPip=false, hint(%s) is smaller than destination(%s)"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    :goto_1
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p1, "isSourceRectHintValidForEnterPip=false, empty hint"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private reloadResources(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/wm/shell/R$dimen;->config_pictureInPictureDefaultAspectRatio:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mDefaultAspectRatio:F

    sget v0, Lcom/android/wm/shell/R$integer;->config_defaultPictureInPictureGravity:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mDefaultStackGravity:I

    sget v0, Lcom/android/wm/shell/R$integer;->config_mobileScreenSharePictureInPictureGravity:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mMobileScreenShareStackGravity:I

    sget v0, Lcom/android/wm/shell/R$string;->config_defaultPictureInPictureScreenEdgeInsets:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    :cond_0
    sget v0, Lcom/android/internal/R$dimen;->config_pictureInPictureMinAspectRatio:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mMinAspectRatio:F

    sget v0, Lcom/android/internal/R$dimen;->config_pictureInPictureMaxAspectRatio:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mMaxAspectRatio:F

    return-void
.end method

.method public static resetMobileScreenSharePip()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->sIsMobileScreenSharePip:Z

    return-void
.end method

.method private transformBoundsToAspectRatioIfValid(Landroid/graphics/Rect;FZZ)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->isValidPictureInPictureAspectRatio(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->transformBoundsToAspectRatio(Landroid/graphics/Rect;FZZ)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public adjustNormalBoundsToFitMenu(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v2, v5, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    cmpl-float p1, v1, v2

    if-lez p1, :cond_4

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p2, p1

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getAspectRatio()F

    move-result v1

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p1, p2

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getAspectRatio()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p2, p1

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getAspectRatio()F

    move-result v1

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p1, p2

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getAspectRatio()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_2
    invoke-virtual {v0, v3, v3, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getAspectRatio()F

    move-result p1

    invoke-virtual {p0, v0, p1, v4, v4}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->transformBoundsToAspectRatio(Landroid/graphics/Rect;FZZ)V

    return-object v0
.end method

.method public applySnapFraction(Landroid/graphics/Rect;F)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    const-string v0, "  "

    invoke-static {p2, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mDefaultAspectRatio="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mDefaultAspectRatio:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mMinAspectRatio="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mMinAspectRatio:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mMaxAspectRatio="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mMaxAspectRatio:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mDefaultStackGravity="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mDefaultStackGravity:I

    const-string/jumbo v2, "mSnapAlgorithm"

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/compose/animation/l;->b(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getAdjustedDestinationBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->transformBoundsToAspectRatioIfValid(Landroid/graphics/Rect;FZZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getAspectRatioOrDefault(Landroid/app/PictureInPictureParams;)F
    .locals 1
    .param p1    # Landroid/app/PictureInPictureParams;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->hasSetAspectRatio()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getAspectRatioFloat()F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getDefaultAspectRatio()F

    move-result p0

    :goto_0
    return p0
.end method

.method public getDefaultAspectRatio()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mDefaultAspectRatio:F

    return p0
.end method

.method public getDefaultBounds()Landroid/graphics/Rect;
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getDefaultBounds(FLandroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getEntryDestinationBounds()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBoundsIgnoringKeepClearAreas()Landroid/graphics/Rect;

    move-result-object v0

    sget-boolean v1, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->sIsMobileScreenSharePip:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipKeepClearAlgorithm:Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;

    iget-object v3, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getRestrictedKeepClearAreas()Ljava/util/Set;

    move-result-object v3

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getUnrestrictedKeepClearAreas()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v2, v0, v3, p0, v1}, Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;->findUnoccludedPosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getEntryDestinationBoundsIgnoringKeepClearAreas()Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getReentryState()Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getDefaultBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;->getBoundsScale()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;->getBoundsScale()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;->getSnapFraction()F

    move-result v3

    invoke-direct {p0, v3, v2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getDefaultBounds(FLandroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    sget-boolean v2, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->sIsMobileScreenSharePip:Z

    if-eqz v2, :cond_1

    sget-object p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "currently mobile screen sharing, return bounds: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/pip/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getAspectRatio()F

    move-result v3

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->transformBoundsToAspectRatioIfValid(Landroid/graphics/Rect;FZZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getInsetBounds(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getInsetBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getMinimalSize(Landroid/content/pm/ActivityInfo;)Landroid/util/Size;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->minWidth:I

    if-lez v1, :cond_1

    iget v1, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->minHeight:I

    if-lez v1, :cond_1

    new-instance v0, Landroid/util/Size;

    iget v1, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->minWidth:I

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getOverrideMinEdgeSize()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p1, p1, Landroid/content/pm/ActivityInfo$WindowLayout;->minHeight:I

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getOverrideMinEdgeSize()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isImeShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getImeHeight()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-object v0
.end method

.method public getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 2

    .line 7
    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p3, Landroid/graphics/Rect;->right:I

    .line 11
    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p2, p1

    .line 13
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p0, p4

    .line 14
    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getNormalBounds()Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getDefaultBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getAspectRatio()F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->transformBoundsToAspectRatioIfValid(Landroid/graphics/Rect;FZZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getSnapAlgorithm()Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    return-object p0
.end method

.method public getSnapFraction(Landroid/graphics/Rect;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p0

    return p0
.end method

.method public getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p0

    return p0
.end method

.method public isValidPictureInPictureAspectRatio(F)Z
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mMinAspectRatio:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    iget p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mMaxAspectRatio:F

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->reloadResources(Landroid/content/Context;)V

    return-void
.end method

.method public resetMobileScreenShareRect()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mMobileScreenShareRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setMobileScreenSharePipParams(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/PictureInPictureParams;)V
    .locals 6

    const-string/jumbo v0, "mMobileScreenShareRect = "

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v2, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setMobileScreenSharePipParams, realActivity = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/pip/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    monitor-enter v3

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    const-string v5, "com.android.incallui/.OplusInCallActivity"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/app/PictureInPictureParams;->getSourceRectHint()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mMobileScreenShareRect:Landroid/graphics/Rect;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mMobileScreenShareRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/pip/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mMobileScreenShareRect:Landroid/graphics/Rect;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->sIsMobileScreenSharePip:Z

    const-string/jumbo p0, "sIsMobileScreenSharePip set to true"

    invoke-static {v2, p0}, Lcom/oplus/pip/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    sput-boolean v4, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->sIsMobileScreenSharePip:Z

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mMobileScreenShareRect:Landroid/graphics/Rect;

    sput-boolean v4, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->sIsMobileScreenSharePip:Z

    :goto_1
    monitor-exit v3

    return-void

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public transformBoundsToAspectRatio(Landroid/graphics/Rect;FZZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashedState()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;I)F

    move-result v0

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/SizeSpecSource;

    invoke-interface {p3, p2}, Lcom/android/wm/shell/common/pip/SizeSpecSource;->getDefaultSize(F)Landroid/util/Size;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/SizeSpecSource;

    new-instance p4, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p4, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p3, p4, p2}, Lcom/android/wm/shell/common/pip/SizeSpecSource;->getSizeForAspectRatio(Landroid/util/Size;F)Landroid/util/Size;

    move-result-object p2

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p4

    int-to-float p4, p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p4, v1

    sub-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr p4, v2

    float-to-int p4, p4

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p1, p0, v0}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    return-void
.end method
