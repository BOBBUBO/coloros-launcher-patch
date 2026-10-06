.class public Lcom/oplus/zoom/common/ZoomParameterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;
    }
.end annotation


# static fields
.field private static final FOLD_SMALLSCREEN_THRESOLD_RATIO:F = 0.6f

.field public static final HOT_EDGE_OF_SHOW_FLOAT_HANDLE:I = 0x28

.field public static final MIDDLE_SCREEN_HEIGHT_THRESHOLD_DP:I = 0x384

.field public static final MIDDLE_SCREEN_WIDTH_THRESHOLD_DP:I = 0x348

.field public static final SMALL_SCREEN_HEIGHT_THRESHOLD_DP:I = 0x1e0

.field public static final SMALL_SCREEN_WIDTH_THRESHOLD_DP:I = 0x258

.field private static final TAG:Ljava/lang/String; = "ZoomParameterHelper"

.field public static final ZOOM_IME_SPACE:I = 0x18

.field public static final ZOOM_SHADOW_RADIUS_WITHOUT_FOCUS:I = 0x6

.field public static final ZOOM_SHADOW_RADIUS_WITH_FOCUS:I = 0xa

.field private static volatile sInstance:Lcom/oplus/zoom/common/ZoomParameterHelper;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDefaultDisplay:Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;

.field private mDisplayController:Lcom/oplus/zoom/common/ZoomDisplayController;

.field private mDisplayListener:Lcom/oplus/zoom/common/ZoomDisplayController$DisplayChangedListener;

.field private final mIsFlipDevice:Z

.field private final mIsFoldDevice:Z

.field private final mIsTabletDevice:Z

.field private final mZoomParameters:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mZoomParameters:Landroid/util/SparseArray;

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->isFlipDevice()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mIsFlipDevice:Z

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->isFoldDevice()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mIsFoldDevice:Z

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->isTabletDevice()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mIsTabletDevice:Z

    new-instance v0, Lcom/oplus/zoom/common/ZoomParameterHelper$1;

    invoke-direct {v0, p0}, Lcom/oplus/zoom/common/ZoomParameterHelper$1;-><init>(Lcom/oplus/zoom/common/ZoomParameterHelper;)V

    iput-object v0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mDisplayListener:Lcom/oplus/zoom/common/ZoomDisplayController$DisplayChangedListener;

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/zoom/common/ZoomParameterHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/oplus/zoom/common/ZoomParameterHelper;)Lcom/oplus/zoom/common/ZoomDisplayController;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mDisplayController:Lcom/oplus/zoom/common/ZoomDisplayController;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/oplus/zoom/common/ZoomParameterHelper;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mZoomParameters:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/oplus/zoom/common/ZoomParameterHelper;Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;

    return-void
.end method

.method public static getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;
    .locals 2

    sget-object v0, Lcom/oplus/zoom/common/ZoomParameterHelper;->sInstance:Lcom/oplus/zoom/common/ZoomParameterHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/zoom/common/ZoomParameterHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/zoom/common/ZoomParameterHelper;->sInstance:Lcom/oplus/zoom/common/ZoomParameterHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/zoom/common/ZoomParameterHelper;

    invoke-direct {v1}, Lcom/oplus/zoom/common/ZoomParameterHelper;-><init>()V

    sput-object v1, Lcom/oplus/zoom/common/ZoomParameterHelper;->sInstance:Lcom/oplus/zoom/common/ZoomParameterHelper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/zoom/common/ZoomParameterHelper;->sInstance:Lcom/oplus/zoom/common/ZoomParameterHelper;

    return-object v0
.end method


# virtual methods
.method public getDefaultMiniPositionInfo(Z)Lcom/oplus/zoom/common/ZoomPositionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/oplus/zoom/common/ZoomPositionInfo;

    invoke-direct {p0}, Lcom/oplus/zoom/common/ZoomPositionInfo;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;->getDefaultMiniPositionInfo(Z)Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultMiniPositionInfo(ZZ)Lcom/oplus/zoom/common/ZoomPositionInfo;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Lcom/oplus/zoom/common/ZoomPositionInfo;

    invoke-direct {p0}, Lcom/oplus/zoom/common/ZoomPositionInfo;-><init>()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;->getDefaultMiniPositionInfo(ZZ)Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultMiniZoomRectForDisplayChange(Landroid/graphics/Rect;ILcom/oplus/zoom/common/ZoomPositionInfo;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;->getDefaultMiniZoomRectForDisplayChange(Landroid/graphics/Rect;ILcom/oplus/zoom/common/ZoomPositionInfo;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultSuperMiniPositionInfo(Z)Lcom/oplus/zoom/common/ZoomPositionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/oplus/zoom/common/ZoomPositionInfo;

    invoke-direct {p0}, Lcom/oplus/zoom/common/ZoomPositionInfo;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;->getDefaultSuperMiniPositionInfo(Z)Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultSuperMiniPositionInfo(ZZ)Lcom/oplus/zoom/common/ZoomPositionInfo;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Lcom/oplus/zoom/common/ZoomPositionInfo;

    invoke-direct {p0}, Lcom/oplus/zoom/common/ZoomPositionInfo;-><init>()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;->getDefaultSuperMiniPositionInfo(ZZ)Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultZoomBound(Z)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;->getDefaultZoomBound(Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultZoomBound(ZZ)Landroid/graphics/Rect;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;->getDefaultZoomBound(ZZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultZoomPositionInfo(Z)Lcom/oplus/zoom/common/ZoomPositionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/oplus/zoom/common/ZoomPositionInfo;

    invoke-direct {p0}, Lcom/oplus/zoom/common/ZoomPositionInfo;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;->getDefaultZoomPositionInfo(Z)Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultZoomPositionInfo(ZZ)Lcom/oplus/zoom/common/ZoomPositionInfo;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Lcom/oplus/zoom/common/ZoomPositionInfo;

    invoke-direct {p0}, Lcom/oplus/zoom/common/ZoomPositionInfo;-><init>()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;->getDefaultZoomPositionInfo(ZZ)Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultZoomPositionInfoInHandle(ZZ)Lcom/oplus/zoom/common/ZoomPositionInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;

    if-nez p0, :cond_0

    new-instance p0, Lcom/oplus/zoom/common/ZoomPositionInfo;

    invoke-direct {p0}, Lcom/oplus/zoom/common/ZoomPositionInfo;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;->getDefaultZoomPositionInfoInHandle(ZZ)Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultZoomScale(Z)F
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;->getDefaultZoomScale(Z)F

    move-result p0

    return p0
.end method

.method public getLeftRightLimitInMini()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;->getLeftRightLimitInMini()I

    move-result p0

    return p0
.end method

.method public getLeftRightLimitInSuperMini()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;->getLeftRightLimitInSuperMini()I

    move-result p0

    return p0
.end method

.method public getMaxMiniZoomScale(Z)F
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;->getMaxMiniZoomScale(Z)F

    move-result p0

    return p0
.end method

.method public getMaxZoomScale(Z)F
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;->getMaxZoomScale(Z)F

    move-result p0

    return p0
.end method

.method public getMinMiniZoomScale(Z)F
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;->getMinMiniZoomScale(Z)F

    move-result p0

    return p0
.end method

.method public getRotation()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mDisplayController:Lcom/oplus/zoom/common/ZoomDisplayController;

    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomDisplayController;->getRotation()I

    move-result p0

    return p0
.end method

.method public getScreenType()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;

    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;->getScreenType()I

    move-result p0

    return p0
.end method

.method public getSuperMiniZoomScale(Z)F
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;

    if-nez p0, :cond_0

    const p0, 0x3e4ccccd    # 0.2f

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;->getSuperMiniZoomScale(Z)F

    move-result p0

    return p0
.end method

.method public getTopBottomLimitInMini()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;->getTopBottomLimitInMini()I

    move-result p0

    return p0
.end method

.method public getTopBottomLimitInSuperMini()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;->getTopBottomLimitInSuperMini()I

    move-result p0

    return p0
.end method

.method public getTopLimitInZoom()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;->getTopLimitInZoom()I

    move-result p0

    return p0
.end method

.method public getZoomCornerRadius()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mDefaultDisplay:Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomParameterHelper$PerDisplay;->getZoomCornerRadius()I

    move-result p0

    return p0
.end method

.method public init(Landroid/content/Context;Lcom/oplus/zoom/common/ZoomDisplayController;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mDisplayController:Lcom/oplus/zoom/common/ZoomDisplayController;

    iget-object p0, p0, Lcom/oplus/zoom/common/ZoomParameterHelper;->mDisplayListener:Lcom/oplus/zoom/common/ZoomDisplayController$DisplayChangedListener;

    invoke-virtual {p2, p0}, Lcom/oplus/zoom/common/ZoomDisplayController;->registerDisplayChangedListener(Lcom/oplus/zoom/common/ZoomDisplayController$DisplayChangedListener;)V

    return-void
.end method

.method public isPortScreen(I)Z
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

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
