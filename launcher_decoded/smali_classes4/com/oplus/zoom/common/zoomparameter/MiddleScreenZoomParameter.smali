.class public Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/zoom/common/zoomparameter/ZoomParameter;


# static fields
.field public static final MIDDLE_CORNER_ZOOM_DP:I = 0x16

.field public static final MIDDLE_LAND_SCREEN_LAND_APP_SUPER_MINI_SCALE:F = 0.2f

.field public static final MIDDLE_LAND_SCREEN_LAND_APP_ZOOM_RATIO:F = 1.7777778f

.field public static final MIDDLE_LAND_SCREEN_LAND_APP_ZOOM_RIGHT_OFFSET_DP:I = 0x10

.field public static final MIDDLE_LAND_SCREEN_MINI_LEFT_RIGHT_OFFSET_DP:I = 0x10

.field public static final MIDDLE_LAND_SCREEN_MINI_TOP_BOTTOM_OFFSET_DP:I = 0x28

.field public static final MIDDLE_LAND_SCREEN_PORT_APP_SUPER_MINI_SCALE:F = 0.2f

.field public static final MIDDLE_LAND_SCREEN_PORT_APP_ZOOM_RATIO:F = 0.5625f

.field public static final MIDDLE_LAND_SCREEN_PORT_APP_ZOOM_RIGHT_OFFSET_DP:I = 0x10

.field public static final MIDDLE_LAND_SCREEN_SUPER_MINI_LEFT_RIGHT_OFFSET_DP:I = 0x11

.field public static final MIDDLE_LAND_SCREEN_SUPER_MINI_TOP_BOTTOM_OFFSET_DP:I = 0x29

.field public static final MIDDLE_LAND_SCREEN_ZOOM_TOP_LIMIT_DP:I = 0x19

.field public static final MIDDLE_PORT_SCREEN_LAND_APP_SUPER_MINI_SCALE:F = 0.2f

.field public static final MIDDLE_PORT_SCREEN_LAND_APP_ZOOM_RATIO:F = 1.7777778f

.field public static final MIDDLE_PORT_SCREEN_LAND_APP_ZOOM_RIGHT_OFFSET_DP:I = 0x10

.field public static final MIDDLE_PORT_SCREEN_MINI_LEFT_RIGHT_OFFSET_DP:I = 0x10

.field public static final MIDDLE_PORT_SCREEN_MINI_TOP_BOTTOM_OFFSET_DP:I = 0x28

.field public static final MIDDLE_PORT_SCREEN_PORT_APP_SUPER_MINI_SCALE:F = 0.2f

.field public static final MIDDLE_PORT_SCREEN_PORT_APP_ZOOM_RATIO:F = 0.5625f

.field public static final MIDDLE_PORT_SCREEN_PORT_APP_ZOOM_RIGHT_OFFSET_DP:I = 0x10

.field public static final MIDDLE_PORT_SCREEN_SUPER_MINI_LEFT_RIGHT_OFFSET_DP:I = 0x11

.field public static final MIDDLE_PORT_SCREEN_SUPER_MINI_TOP_BOTTOM_OFFSET_DP:I = 0x29

.field public static final MIDDLE_PORT_SCREEN_ZOOM_TOP_LIMIT_DP:I = 0x23

.field public static final MIDDLE_SCREEN_BASE_WIDTH_DP:I = 0x168


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDefaultBoundLandScreenLandApp:Landroid/graphics/Rect;

.field private mDefaultBoundLandScreenPortApp:Landroid/graphics/Rect;

.field private mDefaultBoundPortScreenLandApp:Landroid/graphics/Rect;

.field private mDefaultBoundPortScreenPortApp:Landroid/graphics/Rect;

.field private mDefaultSuperMiniBoundLandScreenLandApp:Landroid/graphics/Rect;

.field private mDefaultSuperMiniBoundLandScreenPortApp:Landroid/graphics/Rect;

.field private mDefaultSuperMiniBoundPortScreenLandApp:Landroid/graphics/Rect;

.field private mDefaultSuperMiniBoundPortScreenPortApp:Landroid/graphics/Rect;

.field private mDisplayId:I

.field private mMiniScaleRectLandScreenLandApp:Landroid/graphics/Rect;

.field private mMiniScaleRectLandScreenPortApp:Landroid/graphics/Rect;

.field private mMiniScaleRectPortScreenLandApp:Landroid/graphics/Rect;

.field private mMiniScaleRectPortScreenPortApp:Landroid/graphics/Rect;

.field private mSceenGrid:Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;

.field private mScreenType:I

.field private mSuperMiniScaleRectLandScreenLandApp:Landroid/graphics/Rect;

.field private mSuperMiniScaleRectLandScreenPortApp:Landroid/graphics/Rect;

.field private mSuperMiniScaleRectPortScreenLandApp:Landroid/graphics/Rect;

.field private mSuperMiniScaleRectPortScreenPortApp:Landroid/graphics/Rect;

.field private mZoomScaleRectLandScreenLandApp:Landroid/graphics/Rect;

.field private mZoomScaleRectLandScreenLandAppLeft:Landroid/graphics/Rect;

.field private mZoomScaleRectLandScreenLandAppRight:Landroid/graphics/Rect;

.field private mZoomScaleRectLandScreenPortApp:Landroid/graphics/Rect;

.field private mZoomScaleRectLandScreenPortAppLeft:Landroid/graphics/Rect;

.field private mZoomScaleRectLandScreenPortAppRight:Landroid/graphics/Rect;

.field private mZoomScaleRectPortScreenLandApp:Landroid/graphics/Rect;

.field private mZoomScaleRectPortScreenLandAppLeft:Landroid/graphics/Rect;

.field private mZoomScaleRectPortScreenLandAppRight:Landroid/graphics/Rect;

.field private mZoomScaleRectPortScreenPortApp:Landroid/graphics/Rect;

.field private mZoomScaleRectPortScreenPortAppLeft:Landroid/graphics/Rect;

.field private mZoomScaleRectPortScreenPortAppRight:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultSuperMiniBoundPortScreenPortApp:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultSuperMiniBoundLandScreenPortApp:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultSuperMiniBoundPortScreenLandApp:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultSuperMiniBoundLandScreenLandApp:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mSuperMiniScaleRectPortScreenPortApp:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mSuperMiniScaleRectPortScreenLandApp:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mSuperMiniScaleRectLandScreenPortApp:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mSuperMiniScaleRectLandScreenLandApp:Landroid/graphics/Rect;

    const/4 v0, 0x2

    iput v0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mScreenType:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundPortScreenPortApp:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundLandScreenPortApp:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundPortScreenLandApp:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundLandScreenLandApp:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectPortScreenPortApp:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectPortScreenLandApp:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectLandScreenPortApp:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectLandScreenLandApp:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectPortScreenPortAppLeft:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectPortScreenPortAppRight:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectPortScreenLandAppLeft:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectPortScreenLandAppRight:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectLandScreenPortAppLeft:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectLandScreenPortAppRight:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectLandScreenLandAppLeft:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectLandScreenLandAppRight:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mMiniScaleRectPortScreenPortApp:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mMiniScaleRectPortScreenLandApp:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mMiniScaleRectLandScreenPortApp:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mMiniScaleRectLandScreenLandApp:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDisplayId:I

    new-instance p1, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;

    iget p2, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mScreenType:I

    invoke-direct {p1, p2}, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mSceenGrid:Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;

    return-void
.end method

.method private getDefaultZoomScaleRectInLeft(ZZ)Landroid/graphics/Rect;
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectPortScreenLandAppLeft:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectPortScreenPortAppLeft:Landroid/graphics/Rect;

    :goto_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectLandScreenLandAppLeft:Landroid/graphics/Rect;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectLandScreenPortAppLeft:Landroid/graphics/Rect;

    :goto_1
    return-object p0
.end method

.method private getDefaultZoomScaleRectInRight(ZZ)Landroid/graphics/Rect;
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectPortScreenLandAppRight:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectPortScreenPortAppRight:Landroid/graphics/Rect;

    :goto_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectLandScreenLandAppRight:Landroid/graphics/Rect;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectLandScreenPortAppRight:Landroid/graphics/Rect;

    :goto_1
    return-object p0
.end method

.method private getDensity()F
    .locals 0

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomDisplayController;->getDensity()F

    move-result p0

    return p0
.end method

.method private getRotation()I
    .locals 0

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomDisplayController;->getRotation()I

    move-result p0

    return p0
.end method

.method private getScreenHeight()I
    .locals 0

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenHeight()I

    move-result p0

    return p0
.end method

.method private getScreenWidth()I
    .locals 0

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenWidth()I

    move-result p0

    return p0
.end method

.method private initDefaultMiniZoomScaleRect()V
    .locals 7

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->isPortScreen()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getTopBottomLimitInMini(Z)I

    move-result v0

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->isPortScreen()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getLeftRightLimitInMini(Z)I

    move-result v1

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->isPortScreen()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getScreenWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getScreenHeight()I

    move-result v2

    :goto_0
    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->isPortScreen()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getScreenHeight()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getScreenWidth()I

    move-result v3

    :goto_1
    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getDensity()F

    iget-object v4, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundPortScreenPortApp:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;->sMiddlePortScreenPortAppMiniScale:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundPortScreenPortApp:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sget v6, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;->sMiddlePortScreenPortAppMiniScale:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v2, v1

    sub-int v4, v2, v4

    add-int/2addr v5, v0

    iget-object v6, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mMiniScaleRectPortScreenPortApp:Landroid/graphics/Rect;

    invoke-virtual {v6, v4, v0, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundPortScreenLandApp:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;->sMiddlePortScreenLandAppMiniScale:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundPortScreenLandApp:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sget v6, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;->sMiddlePortScreenLandAppMiniScale:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sub-int v4, v2, v4

    add-int/2addr v5, v0

    iget-object v6, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mMiniScaleRectPortScreenLandApp:Landroid/graphics/Rect;

    invoke-virtual {v6, v4, v0, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundLandScreenPortApp:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sget v4, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;->sMiddleLandScreenPortAppMiniScale:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v4, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundLandScreenPortApp:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;->sMiddleLandScreenPortAppMiniScale:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v1

    sub-int v1, v3, v2

    add-int/2addr v4, v0

    iget-object v2, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mMiniScaleRectLandScreenPortApp:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundLandScreenLandApp:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;->sMiddleLandScreenLandAppMiniScale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundLandScreenLandApp:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sget v4, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;->sMiddleLandScreenLandAppMiniScale:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v1, v3, v1

    add-int/2addr v2, v0

    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mMiniScaleRectLandScreenLandApp:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private initDefaultSuperMiniZoomScaleRect()V
    .locals 8

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->isPortScreen()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getTopBottomLimitInSuperMini(Z)I

    move-result v0

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->isPortScreen()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getLeftRightLimitInSuperMini(Z)I

    move-result v1

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->isPortScreen()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getScreenWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getScreenHeight()I

    move-result v2

    :goto_0
    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->isPortScreen()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getScreenHeight()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getScreenWidth()I

    move-result v3

    :goto_1
    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getDensity()F

    iget-object v4, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundPortScreenPortApp:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v6, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundPortScreenPortApp:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    sub-int/2addr v2, v1

    sub-int v4, v2, v4

    add-int/2addr v6, v0

    iget-object v7, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mSuperMiniScaleRectPortScreenPortApp:Landroid/graphics/Rect;

    invoke-virtual {v7, v4, v0, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundPortScreenLandApp:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v6, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundPortScreenLandApp:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    sub-int v4, v2, v4

    add-int/2addr v6, v0

    iget-object v7, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mSuperMiniScaleRectPortScreenLandApp:Landroid/graphics/Rect;

    invoke-virtual {v7, v4, v0, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundLandScreenPortApp:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v4, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundLandScreenPortApp:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v1

    sub-int v1, v3, v2

    add-int/2addr v4, v0

    iget-object v2, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mSuperMiniScaleRectLandScreenPortApp:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundLandScreenLandApp:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v2, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundLandScreenLandApp:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    sub-int v1, v3, v1

    add-int/2addr v2, v0

    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mSuperMiniScaleRectLandScreenLandApp:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private initDefaultZoomBound()V
    .locals 7

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->isPortScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getScreenWidth()I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getScreenHeight()I

    :goto_0
    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->isPortScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getScreenHeight()I

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getScreenWidth()I

    :goto_1
    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getDensity()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {v0, v1}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v2

    int-to-float v3, v2

    const/high16 v4, 0x3f100000    # 0.5625f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v5, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundPortScreenPortApp:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v0, v1}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundLandScreenPortApp:Landroid/graphics/Rect;

    invoke-virtual {v4, v6, v6, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v0, v1}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v2

    int-to-float v3, v2

    const v4, 0x3fe38e39

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v5, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundPortScreenLandApp:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v6, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v0, v1}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundLandScreenLandApp:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private initDefaultZoomScaleRect()V
    .locals 10

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->isPortScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getScreenWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getScreenHeight()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->isPortScreen()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getScreenHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getScreenWidth()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getDensity()F

    move-result v3

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->isSupportPocketStudio()Z

    iget-object v4, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundPortScreenPortApp:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;->sMiddlePortScreenPortAppZoomScale:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundPortScreenPortApp:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sget v6, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;->sMiddlePortScreenPortAppZoomScale:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sub-int v6, v0, v4

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v3, v7}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v8

    sub-int/2addr v6, v8

    sub-int v8, v1, v5

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v4, v6

    add-int/2addr v5, v8

    iget-object v9, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectPortScreenPortApp:Landroid/graphics/Rect;

    invoke-virtual {v9, v6, v8, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundPortScreenLandApp:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;->sMiddlePortScreenLandAppZoomScale:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundPortScreenLandApp:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sget v6, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;->sMiddlePortScreenLandAppZoomScale:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sub-int v6, v0, v4

    invoke-static {v3, v7}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v8

    sub-int/2addr v6, v8

    sub-int v8, v1, v5

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v4, v6

    add-int/2addr v5, v8

    iget-object v9, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectPortScreenLandApp:Landroid/graphics/Rect;

    invoke-virtual {v9, v6, v8, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundLandScreenPortApp:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;->sMiddleLandScreenPortAppZoomScale:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundLandScreenPortApp:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sget v6, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;->sMiddleLandScreenPortAppZoomScale:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sub-int v6, v1, v4

    invoke-static {v3, v7}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v8

    sub-int/2addr v6, v8

    sub-int v8, v0, v5

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v4, v6

    add-int/2addr v5, v8

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v8, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectLandScreenPortApp:Landroid/graphics/Rect;

    invoke-virtual {v8, v6, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundLandScreenLandApp:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sget v4, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;->sMiddleLandScreenLandAppZoomScale:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v4, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundLandScreenLandApp:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;->sMiddleLandScreenLandAppZoomScale:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v1, v2

    invoke-static {v3, v7}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v1

    add-int/2addr v4, v0

    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectLandScreenLandApp:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private initDefaultZoomScaleRectInHandle()V
    .locals 10

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->isPortScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getScreenWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getScreenHeight()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->isPortScreen()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getScreenHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getScreenWidth()I

    move-result v1

    :goto_1
    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getDensity()F

    move-result v2

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->isSupportPocketStudio()Z

    iget-object v3, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundPortScreenPortApp:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;->sMiddlePortScreenPortAppZoomScale:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundPortScreenPortApp:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;->sMiddlePortScreenPortAppZoomScale:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v2, v5}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v6

    sub-int v7, v1, v4

    div-int/lit8 v7, v7, 0x2

    iget-object v8, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectPortScreenPortAppLeft:Landroid/graphics/Rect;

    add-int v9, v6, v3

    add-int/2addr v4, v7

    invoke-virtual {v8, v6, v7, v9, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v8, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectPortScreenPortAppRight:Landroid/graphics/Rect;

    sub-int v3, v0, v3

    sub-int/2addr v3, v6

    sub-int v6, v0, v6

    invoke-virtual {v8, v3, v7, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundPortScreenLandApp:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;->sMiddlePortScreenLandAppZoomScale:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundPortScreenLandApp:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sget v6, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;->sMiddlePortScreenLandAppZoomScale:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v2, v5}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v6

    sub-int v7, v1, v4

    div-int/lit8 v7, v7, 0x2

    iget-object v8, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectPortScreenLandAppLeft:Landroid/graphics/Rect;

    add-int v9, v6, v3

    add-int/2addr v4, v7

    invoke-virtual {v8, v6, v7, v9, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v8, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectPortScreenLandAppRight:Landroid/graphics/Rect;

    sub-int v3, v0, v3

    sub-int/2addr v3, v6

    sub-int v6, v0, v6

    invoke-virtual {v8, v3, v7, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundLandScreenPortApp:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;->sMiddleLandScreenPortAppZoomScale:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundLandScreenPortApp:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sget v6, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;->sMiddleLandScreenPortAppZoomScale:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v2, v5}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v6

    sub-int v7, v0, v4

    div-int/lit8 v7, v7, 0x2

    iget-object v8, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectLandScreenPortAppLeft:Landroid/graphics/Rect;

    add-int v9, v6, v3

    add-int/2addr v4, v7

    invoke-virtual {v8, v6, v7, v9, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v8, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectLandScreenPortAppRight:Landroid/graphics/Rect;

    sub-int v3, v1, v3

    sub-int/2addr v3, v6

    sub-int v6, v1, v6

    invoke-virtual {v8, v3, v7, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundLandScreenLandApp:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;->sMiddleLandScreenLandAppZoomScale:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundLandScreenLandApp:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sget v6, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;->sMiddleLandScreenLandAppZoomScale:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v2, v5}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v2

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    iget-object v5, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectLandScreenLandAppLeft:Landroid/graphics/Rect;

    add-int v6, v2, v3

    add-int/2addr v4, v0

    invoke-virtual {v5, v2, v0, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectLandScreenLandAppRight:Landroid/graphics/Rect;

    sub-int v3, v1, v3

    sub-int/2addr v3, v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v3, v0, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private isPortScreen()Z
    .locals 1

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getRotation()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getRotation()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

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


# virtual methods
.method public getDefaultMiniPositionInfo(ZZ)Lcom/oplus/zoom/common/ZoomPositionInfo;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getDefaultMiniZoomScaleRect(ZZ)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getDefaultMiniZoomScale(ZZ)F

    move-result p0

    new-instance p1, Lcom/oplus/zoom/common/ZoomPositionInfo;

    invoke-direct {p1, v0, p0}, Lcom/oplus/zoom/common/ZoomPositionInfo;-><init>(Landroid/graphics/Rect;F)V

    return-object p1
.end method

.method public getDefaultMiniZoomRectForDisplayChange(Landroid/graphics/Rect;ILcom/oplus/zoom/common/ZoomPositionInfo;)Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->isPortScreen()Z

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getDefaultMiniZoomScaleRect(ZZ)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ne p2, v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->isPortScreen()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getLeftRightLimitInMini(Z)I

    move-result v1

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->isPortScreen()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getTopBottomLimitInMini(Z)I

    move-result p0

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->isPortScreen()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getLeftRightLimitInMini(Z)I

    move-result v1

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getScreenHeight()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->isPortScreen()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getTopBottomLimitInMini(Z)I

    move-result p0

    :goto_1
    sub-int p0, p2, p0

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getScreenWidth()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->isPortScreen()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getLeftRightLimitInMini(Z)I

    move-result v0

    sub-int v1, p2, v0

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->isPortScreen()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getTopBottomLimitInMini(Z)I

    move-result p0

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getScreenWidth()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->isPortScreen()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getLeftRightLimitInMini(Z)I

    move-result v0

    sub-int v1, p2, v0

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getScreenHeight()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->isPortScreen()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getTopBottomLimitInMini(Z)I

    move-result p0

    goto :goto_1

    :cond_4
    move p0, v1

    :goto_2
    new-instance p2, Landroid/graphics/Rect;

    add-int/2addr p3, v1

    add-int/2addr p1, p0

    invoke-direct {p2, v1, p0, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public getDefaultMiniZoomScale(ZZ)F
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mSceenGrid:Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;->getDefaultMiniZoomScale(ZZ)F

    move-result p0

    return p0
.end method

.method public getDefaultMiniZoomScaleRect(ZZ)Landroid/graphics/Rect;
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mMiniScaleRectPortScreenLandApp:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mMiniScaleRectPortScreenPortApp:Landroid/graphics/Rect;

    :goto_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mMiniScaleRectLandScreenLandApp:Landroid/graphics/Rect;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mMiniScaleRectLandScreenPortApp:Landroid/graphics/Rect;

    :goto_1
    return-object p0
.end method

.method public getDefaultSuperMiniPositionInfo(ZZ)Lcom/oplus/zoom/common/ZoomPositionInfo;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getDefaultSuperMiniZoomScaleRect(ZZ)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getSuperMiniZoomScale(Z)F

    move-result p0

    new-instance p1, Lcom/oplus/zoom/common/ZoomPositionInfo;

    invoke-direct {p1, p2, p0}, Lcom/oplus/zoom/common/ZoomPositionInfo;-><init>(Landroid/graphics/Rect;F)V

    return-object p1
.end method

.method public getDefaultSuperMiniZoomScaleRect(ZZ)Landroid/graphics/Rect;
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mSuperMiniScaleRectPortScreenLandApp:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mSuperMiniScaleRectPortScreenPortApp:Landroid/graphics/Rect;

    :goto_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mSuperMiniScaleRectLandScreenLandApp:Landroid/graphics/Rect;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mSuperMiniScaleRectLandScreenPortApp:Landroid/graphics/Rect;

    :goto_1
    return-object p0
.end method

.method public getDefaultZoomBound(ZZ)Landroid/graphics/Rect;
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundPortScreenLandApp:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundPortScreenPortApp:Landroid/graphics/Rect;

    :goto_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundLandScreenLandApp:Landroid/graphics/Rect;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mDefaultBoundLandScreenPortApp:Landroid/graphics/Rect;

    :goto_1
    return-object p0
.end method

.method public getDefaultZoomPositionInfo(ZZ)Lcom/oplus/zoom/common/ZoomPositionInfo;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getDefaultZoomScaleRect(ZZ)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getDefaultZoomScale(ZZ)F

    move-result p0

    new-instance p1, Lcom/oplus/zoom/common/ZoomPositionInfo;

    invoke-direct {p1, v0, p0}, Lcom/oplus/zoom/common/ZoomPositionInfo;-><init>(Landroid/graphics/Rect;F)V

    return-object p1
.end method

.method public getDefaultZoomPositionInfoInHandle(ZZZ)Lcom/oplus/zoom/common/ZoomPositionInfo;
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getDefaultZoomScaleRectInLeft(ZZ)Landroid/graphics/Rect;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getDefaultZoomScaleRectInRight(ZZ)Landroid/graphics/Rect;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getDefaultZoomScale(ZZ)F

    move-result p0

    new-instance p1, Lcom/oplus/zoom/common/ZoomPositionInfo;

    invoke-direct {p1, p3, p0}, Lcom/oplus/zoom/common/ZoomPositionInfo;-><init>(Landroid/graphics/Rect;F)V

    return-object p1
.end method

.method public getDefaultZoomScale(ZZ)F
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mSceenGrid:Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;->getDefaultZoomScale(ZZ)F

    move-result p0

    return p0
.end method

.method public getDefaultZoomScaleRect(ZZ)Landroid/graphics/Rect;
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectPortScreenLandApp:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectPortScreenPortApp:Landroid/graphics/Rect;

    :goto_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectLandScreenLandApp:Landroid/graphics/Rect;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mZoomScaleRectLandScreenPortApp:Landroid/graphics/Rect;

    :goto_1
    return-object p0
.end method

.method public getLeftRightLimitInMini(Z)I
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getDensity()F

    move-result p0

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result p0

    return p0
.end method

.method public getLeftRightLimitInSuperMini(Z)I
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getDensity()F

    move-result p0

    const/16 p1, 0x11

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result p0

    return p0
.end method

.method public getMaxMiniZoomScale(ZZ)F
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mSceenGrid:Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;->getMaxMiniZoomScale(ZZ)F

    move-result p0

    return p0
.end method

.method public getMaxZoomScale(ZZ)F
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mSceenGrid:Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;->getMaxZoomScale(ZZ)F

    move-result p0

    return p0
.end method

.method public getMinMiniZoomScale(ZZ)F
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mSceenGrid:Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/common/zoomparameter/ScreenGridUtils;->getMinMiniZoomScale(ZZ)F

    move-result p0

    return p0
.end method

.method public getScreenType()I
    .locals 0

    iget p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mScreenType:I

    return p0
.end method

.method public getSuperMiniZoomScale(Z)F
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->isPortScreen()Z

    const p0, 0x3e4ccccd    # 0.2f

    return p0
.end method

.method public getTopBottomLimitInMini(Z)I
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getDensity()F

    move-result p0

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result p0

    return p0
.end method

.method public getTopBottomLimitInSuperMini(Z)I
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getDensity()F

    move-result p0

    const/16 p1, 0x29

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result p0

    return p0
.end method

.method public getTopLimitInZoom(Z)I
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public getZoomCornerRadius(Z)I
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->getDensity()F

    move-result p0

    const/16 p1, 0x16

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result p0

    return p0
.end method

.method public initZoomDefaultInfo()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->initDefaultZoomBound()V

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->initDefaultZoomScaleRect()V

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->initDefaultZoomScaleRectInHandle()V

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->initDefaultMiniZoomScaleRect()V

    invoke-direct {p0}, Lcom/oplus/zoom/common/zoomparameter/MiddleScreenZoomParameter;->initDefaultSuperMiniZoomScaleRect()V

    return-void
.end method
