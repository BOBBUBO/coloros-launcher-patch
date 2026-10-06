.class public final Lcom/oplus/fancyicon/morphicon/FancyIconFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Runtime;,
        Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;,
        Lcom/oplus/fancyicon/morphicon/FancyIconFormat$ScaleType;
    }
.end annotation


# static fields
.field private static final BOUNDS_THRESHOLD_1X2:F = 0.666667f

.field private static final BOUNDS_THRESHOLD_2X1:F = 1.5f

.field private static final DEFAULT_ICON_DOWNLOAD_TIMEOUT:J = 0x1388L

.field public static MORPH_ICON:I = 0x0

.field public static final SCALE_TYPE_CENTER_INSIDE:I = 0x1

.field public static final SCALE_TYPE_FILL_SHORT_EDGE:I = 0x0

.field public static SHORTCUT_ICON:I = 0x1

.field public static final SPAN_1X2:I = 0x0

.field public static final SPAN_2X1:I = 0x1

.field public static final SPAN_2X2:I = 0x2

.field public static final SPAN_ERROR:I = -0x1


# instance fields
.field private backupFgBitmap:Landroid/graphics/Bitmap;

.field private mForegroundCenterInside:Z

.field private mIconClipOutlineProvider:Lcom/oplus/fancyicon/morphicon/IMorphIconClipOutlineProvider;

.field private mIconDownloadTimeout:J

.field private mIconHeight:I

.field private mIconType:I

.field private mIconWidth:I

.field private mIsThemedMonoIcon:Z

.field private mRequestUpdateFromRemote:Z

.field private mRoundRectRadius:Ljava/lang/Float;

.field private final mRuntime:Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Runtime;

.field private mScaleType:I

.field private mSmoothWeight:Ljava/lang/Float;

.field private mSpanX:I

.field private mSpanY:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mSpanX:I

    .line 4
    iput v0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mSpanY:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mIconWidth:I

    .line 6
    iput v0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mIconHeight:I

    .line 7
    iput-boolean v0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mIsThemedMonoIcon:Z

    .line 8
    iput v0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mScaleType:I

    .line 9
    iput-boolean v0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mForegroundCenterInside:Z

    const-wide/16 v1, 0x1388

    .line 10
    iput-wide v1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mIconDownloadTimeout:J

    .line 11
    iput-boolean v0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mRequestUpdateFromRemote:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mSmoothWeight:Ljava/lang/Float;

    .line 13
    iput-object v0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mRoundRectRadius:Ljava/lang/Float;

    .line 14
    new-instance v1, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Runtime;

    invoke-direct {v1}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Runtime;-><init>()V

    iput-object v1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mRuntime:Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Runtime;

    .line 15
    sget v1, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->MORPH_ICON:I

    iput v1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mIconType:I

    .line 16
    iput-object v0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->backupFgBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->backupFgBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bridge synthetic b(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mForegroundCenterInside:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;Lcom/oplus/fancyicon/morphicon/IMorphIconClipOutlineProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mIconClipOutlineProvider:Lcom/oplus/fancyicon/morphicon/IMorphIconClipOutlineProvider;

    return-void
.end method

.method public static bridge synthetic d(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mIconDownloadTimeout:J

    return-void
.end method

.method public static bridge synthetic e(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mIconHeight:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mIconType:I

    return-void
.end method

.method public static findMatchedSpanMode(Landroid/graphics/Rect;)I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x3fc00000    # 1.5f

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const p0, 0x3f2aaab0

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static bridge synthetic g(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mIconWidth:I

    return-void
.end method

.method public static getSpanMode(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;)I
    .locals 4

    iget v0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mSpanX:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v3, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mSpanY:I

    if-ne v3, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget v3, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mSpanY:I

    if-ne v3, v2, :cond_1

    return v2

    :cond_1
    if-ne v0, v1, :cond_2

    iget p0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mSpanY:I

    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static bridge synthetic h(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mIsThemedMonoIcon:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mRequestUpdateFromRemote:Z

    return-void
.end method

.method public static bridge synthetic j(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mScaleType:I

    return-void
.end method

.method public static bridge synthetic k(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mSpanX:I

    return-void
.end method

.method public static bridge synthetic l(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mSpanY:I

    return-void
.end method


# virtual methods
.method public getBackupFgBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->backupFgBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getIconClipOutlineProvider()Lcom/oplus/fancyicon/morphicon/IMorphIconClipOutlineProvider;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mIconClipOutlineProvider:Lcom/oplus/fancyicon/morphicon/IMorphIconClipOutlineProvider;

    return-object p0
.end method

.method public getIconDownloadTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mIconDownloadTimeout:J

    return-wide v0
.end method

.method public getIconHeight()I
    .locals 0

    iget p0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mIconHeight:I

    return p0
.end method

.method public getIconType()I
    .locals 0

    iget p0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mIconType:I

    return p0
.end method

.method public getIconWidth()I
    .locals 0

    iget p0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mIconWidth:I

    return p0
.end method

.method public getIsThemedMonoIcon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mIsThemedMonoIcon:Z

    return p0
.end method

.method public getRequestUpdateFromRemote()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mRequestUpdateFromRemote:Z

    return p0
.end method

.method public getRoundRectRadius()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mRoundRectRadius:Ljava/lang/Float;

    return-object p0
.end method

.method public getRuntime()Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Runtime;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mRuntime:Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Runtime;

    return-object p0
.end method

.method public getScaleType()I
    .locals 0

    iget p0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mScaleType:I

    return p0
.end method

.method public getSmoothWeight()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mSmoothWeight:Ljava/lang/Float;

    return-object p0
.end method

.method public getSpanX()I
    .locals 0

    iget p0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mSpanX:I

    return p0
.end method

.method public getSpanY()I
    .locals 0

    iget p0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mSpanY:I

    return p0
.end method

.method public setBackupFgBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->backupFgBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setIconHeight(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mIconHeight:I

    return-void
.end method

.method public setIconType(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mIconType:I

    return-void
.end method

.method public setIconWidth(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mIconWidth:I

    return-void
.end method

.method public setRoundRectRadius(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mRoundRectRadius:Ljava/lang/Float;

    return-void
.end method

.method public setSmoothWeight(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mSmoothWeight:Ljava/lang/Float;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FancyIconFormat(spanX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mSpanX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spanY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mSpanY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isThemedIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mIsThemedMonoIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mScaleType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundCenterInside:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mForegroundCenterInside:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconDownloadTimeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mIconDownloadTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUpdateFromRemote:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mRequestUpdateFromRemote:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roundRectRadius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mRoundRectRadius:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", smoothWeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mSmoothWeight:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mIconType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mIconWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->mIconHeight:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
