.class public Lcom/android/launcher3/views/OplusClipIconView;
.super Lcom/android/launcher3/views/ClipIconView;
.source "SourceFile"


# static fields
.field private static final ALPHA_MAX:I = 0xff

.field private static final DEFAULT_ICON_SIZE:F = 150.0f

.field private static final FOREGROUND_ANIMATION_PATH:Landroid/view/animation/PathInterpolator;

.field private static final NUM_1F:F = 1.0f

.field private static final NUM_2F:F = 2.0f

.field private static final TAG:Ljava/lang/String; = "OplusClipIconView"


# instance fields
.field private mCardRadiusScale:F

.field private mDoAntiAlias:Z

.field private mForegroundAnimator:Landroid/animation/ValueAnimator;

.field private mForegroundIsTrans:Z

.field private mIsCardDrawable:Z

.field private mIsFolderIcon:Z

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mTmpRadiusArr:[F

.field private mUXScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/views/OplusClipIconView;->FOREGROUND_ANIMATION_PATH:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/views/OplusClipIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/OplusClipIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/ClipIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/android/launcher3/views/OplusClipIconView;->mForegroundIsTrans:Z

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    iput p3, p0, Lcom/android/launcher3/views/OplusClipIconView;->mUXScale:F

    .line 6
    iput-boolean p2, p0, Lcom/android/launcher3/views/OplusClipIconView;->mIsCardDrawable:Z

    .line 7
    iput-boolean p2, p0, Lcom/android/launcher3/views/OplusClipIconView;->mIsFolderIcon:Z

    const/16 p2, 0x8

    .line 8
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/android/launcher3/views/OplusClipIconView;->mTmpRadiusArr:[F

    .line 9
    iput p3, p0, Lcom/android/launcher3/views/OplusClipIconView;->mCardRadiusScale:F

    .line 10
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/OplusClipIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/views/OplusClipIconView;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/views/OplusClipIconView;->mCardRadiusScale:F

    return p0
.end method

.method public static synthetic access$000(Lcom/android/launcher3/views/OplusClipIconView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/views/OplusClipIconView;)Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/OplusClipIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/views/OplusClipIconView;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/OplusClipIconView;->mTmpRadiusArr:[F

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/views/OplusClipIconView;[F)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/views/OplusClipIconView;->mTmpRadiusArr:[F

    return-void
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v1, p0, Lcom/android/launcher3/views/OplusClipIconView;->mDoAntiAlias:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/views/OplusClipIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v1

    int-to-float v2, v1

    const/high16 v3, 0x43160000    # 150.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/views/OplusClipIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getNormalizationScale()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "draw : iconSize = "

    const-string v5, " , scale = "

    const-string v6, " , offset = "

    invoke-static {v2, v1, v3, v5, v6}, Landroidx/compose/material3/d;->b(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " , iconSizePx = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/launcher3/views/OplusClipIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "OplusClipIconView"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroid/graphics/Path;

    iget-object v3, p0, Lcom/android/launcher3/views/ClipIconView;->mClipPath:Landroid/graphics/Path;

    invoke-direct {v1, v3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ClipIconView;->superDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/android/launcher3/views/OplusFloatingIconView;->ANTI_ALIAS_FILTER:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    sget-object v2, Lcom/android/launcher3/views/OplusFloatingIconView;->ANTI_ALIAS_PAINT:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/BitmapShader;

    iget-object v4, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/android/launcher3/views/OplusClipIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v5

    invoke-static {v4, v5}, Lcom/android/launcher3/views/OplusClipIconView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v4, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    sget-object v3, Lcom/android/launcher3/views/OplusFloatingIconView;->ANTI_ALIAS_PAINT:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/BitmapShader;

    iget-object v5, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/android/launcher3/views/OplusClipIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p0

    invoke-static {v5, p0}, Lcom/android/launcher3/views/OplusClipIconView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, p0, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mClipPath:Landroid/graphics/Path;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ClipIconView;->superDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/views/ClipIconView;->mFgTransX:F

    iget v3, p0, Lcom/android/launcher3/views/ClipIconView;->mFgTransY:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public isTouchVisibleRegion(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/views/ClipIconView;->mIsSupportAdaptiveAnimation:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ClipIconView;->isTouchVisibleRegion(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public recycle()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/views/ClipIconView;->recycle()V

    iget-object v0, p0, Lcom/android/launcher3/views/OplusClipIconView;->mForegroundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/views/OplusClipIconView;->mForegroundAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/views/OplusClipIconView;->mDoAntiAlias:Z

    return-void
.end method

.method public setBackgroundDrawableBounds(FZ)V
    .locals 1

    iget p2, p0, Lcom/android/launcher3/views/OplusClipIconView;->mUXScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    mul-float/2addr p1, p2

    :cond_0
    sget-object p2, Lcom/android/launcher3/views/ClipIconView;->sTmpRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {p2, p1}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    iget-boolean p1, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/launcher/theme/LauncherIconConfig;->isTargetPath(Landroid/graphics/Path;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/views/OplusClipIconView;->mDoAntiAlias:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setClipPath: mBackgroud: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDoAntiAlias: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/views/OplusClipIconView;->mDoAntiAlias:Z

    const-string v2, "OplusClipIconView"

    invoke-static {v2, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/views/ClipIconView;->setClipPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;ILandroid/view/ViewGroup$MarginLayoutParams;ZLcom/android/launcher3/DeviceProfile;)V
    .locals 7
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    instance-of p2, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    iput-boolean p2, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    instance-of p2, p1, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    instance-of v2, p1, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->getCardView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isLauncherASCard(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/android/launcher3/views/OplusClipIconView;->mIsCardDrawable:Z

    instance-of v2, p1, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    if-nez v2, :cond_3

    iget-boolean v3, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/theme/LauncherIconConfig;->isIconConfigLoaded()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/theme/LauncherIconConfig;->isAdaptiveIconAnimSupportted()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v0

    :goto_3
    iput-boolean v3, p0, Lcom/android/launcher3/views/ClipIconView;->mIsSupportAdaptiveAnimation:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setIcon: mIsAdaptiveIcon: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " (drawable): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OplusClipIconView"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    if-eqz v3, :cond_b

    iput-boolean v2, p0, Lcom/android/launcher3/views/OplusClipIconView;->mIsFolderIcon:Z

    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_4
    iput-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v2, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v1, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v2, p0, Lcom/android/launcher3/views/OplusClipIconView;->mIsFolderIcon:Z

    if-nez v2, :cond_6

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getNormalizationScale()F

    move-result v3

    invoke-static {v2, v3}, Lcom/android/launcher3/Utilities;->scaleRectFAboutCenter(Landroid/graphics/RectF;F)V

    iget-object v3, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v2, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    iget-object v2, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v1, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v2, p0, Lcom/android/launcher3/views/OplusClipIconView;->mIsFolderIcon:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRect:Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getNormalizationScale()F

    move-result v3

    invoke-static {v2, v3}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    :cond_7
    invoke-virtual {p5}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v2, v2

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v3, v3

    invoke-virtual {p5}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getAspectRatio()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_5

    :cond_8
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v2, v2

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v3, v3

    invoke-virtual {p5}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getAspectRatio()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_5
    iget-boolean v2, p0, Lcom/android/launcher3/views/ClipIconView;->mIsRtl:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/android/launcher3/views/OplusClipIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v2, v3

    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v2

    iget v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v5, v4

    invoke-virtual {p0, v2, v4, v3, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_6

    :cond_9
    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    iget v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v4, v5

    iget v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v5, v6

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    :goto_6
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v2, v2

    int-to-float v3, p1

    div-float/2addr v2, v3

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v3, v3

    int-to-float v4, p2

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    if-eqz p4, :cond_a

    iget-object p4, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {p4, v1, v1, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    iget p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, v1, v1, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_7
    invoke-virtual {p5}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/views/OplusClipIconView;->setBackgroundDrawableBounds(FZ)V

    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mEndRevealRect:Landroid/graphics/Rect;

    iget p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    new-instance p1, Lcom/android/launcher3/views/OplusClipIconView$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/views/OplusClipIconView$1;-><init>(Lcom/android/launcher3/views/OplusClipIconView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    goto :goto_9

    :cond_b
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p4, p0, Lcom/android/launcher3/views/OplusClipIconView;->mIsCardDrawable:Z

    if-eqz p4, :cond_e

    iget-object p4, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    iget p5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p4, v1, v1, p5, p3}, Landroid/graphics/Rect;->set(IIII)V

    instance-of p3, p1, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;

    if-eqz p3, :cond_c

    check-cast p1, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->getClipIconRadius()[F

    move-result-object p1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_d

    check-cast p1, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->getClipIconRadius()[F

    move-result-object p1

    goto :goto_8

    :cond_d
    const/4 p1, 0x0

    :goto_8
    new-instance p2, Lcom/android/launcher3/views/OplusClipIconView$2;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/views/OplusClipIconView$2;-><init>(Lcom/android/launcher3/views/OplusClipIconView;[F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    goto :goto_9

    :cond_e
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public update(Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;Landroid/graphics/RectF;FFFIZFFLandroid/view/ViewGroup$MarginLayoutParams;Lcom/android/launcher3/DeviceProfile;Ljava/util/function/Supplier;Z)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;",
            "Landroid/graphics/RectF;",
            "FFFIZFF",
            "Landroid/view/ViewGroup$MarginLayoutParams;",
            "Lcom/android/launcher3/DeviceProfile;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p10

    if-eqz v1, :cond_0

    .line 29
    iget v1, v1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->uxForegroudScale:F

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/android/launcher3/views/OplusClipIconView;->mUXScale:F

    :goto_0
    iput v1, v0, Lcom/android/launcher3/views/OplusClipIconView;->mUXScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p7, :cond_1

    const/high16 v3, 0x41200000    # 10.0f

    move v5, p4

    move v8, v3

    move v3, p3

    goto :goto_1

    :cond_1
    move v3, p3

    move v5, p4

    move v8, v1

    .line 30
    :goto_1
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v7, 0x0

    sget-object v9, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v6, 0x3f800000    # 1.0f

    move v5, p4

    .line 31
    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    div-float v3, p5, p8

    .line 32
    iput v3, v0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadius:F

    .line 33
    iget-boolean v3, v0, Lcom/android/launcher3/views/ClipIconView;->mIsSupportAdaptiveAnimation:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    const/16 v4, 0xff

    .line 34
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/theme/LauncherIconConfig;->getForegroundScale()F

    move-result v3

    invoke-virtual/range {p11 .. p11}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, v0, Lcom/android/launcher3/views/OplusClipIconView;->mUXScale:F

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 36
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    const-string v5, "OplusClipIconView"

    if-eqz v4, :cond_2

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "foregroundSize result:  scale is : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/theme/LauncherIconConfig;->getForegroundScale()F

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " ,size is :  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual/range {p11 .. p11}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ,mUXScale is : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/android/launcher3/views/OplusClipIconView;->mUXScale:F

    .line 40
    invoke-static {v4, v5, v6}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 41
    :cond_2
    rem-int/lit8 v4, v3, 0x2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    if-eqz p13, :cond_4

    .line 42
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_2
    div-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_4
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_2

    :goto_3
    int-to-float v3, v3

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    sub-float v6, v4, v3

    float-to-int v6, v6

    add-float/2addr v4, v3

    float-to-int v3, v4

    .line 43
    sget-object v4, Lcom/android/launcher3/views/ClipIconView;->sTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v6, v6, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    iget-object v3, v0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 45
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v3, v6

    .line 46
    iget-object v6, v0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v7, v2

    mul-float/2addr v7, v3

    float-to-int v3, v7

    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x0

    .line 47
    invoke-virtual {v4, v6, v6, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    iget v2, v0, Lcom/android/launcher3/views/OplusClipIconView;->mUXScale:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_5

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scale BackGround when mUXScale is :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/android/launcher3/views/OplusClipIconView;->mUXScale:F

    .line 50
    invoke-static {v1, v5, v2}, Landroidx/collection/g;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 51
    iget v1, v0, Lcom/android/launcher3/views/OplusClipIconView;->mUXScale:F

    invoke-static {v4, v1}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    .line 52
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update bounds:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, v0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 54
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public update(Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;Landroid/graphics/RectF;FFFIZLandroid/view/View;Lcom/android/launcher3/DeviceProfile;Ljava/util/function/Supplier;Z)V
    .locals 17
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;",
            "Landroid/graphics/RectF;",
            "FFFIZ",
            "Landroid/view/View;",
            "Lcom/android/launcher3/DeviceProfile;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p8

    .line 1
    iget-boolean v1, v0, Lcom/android/launcher3/views/OplusClipIconView;->mIsCardDrawable:Z

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    move-object v1, v14

    check-cast v1, Lcom/android/launcher3/views/OplusFloatingIconView;

    invoke-virtual {v1}, Lcom/android/launcher3/views/OplusFloatingIconView;->getPosition()Landroid/graphics/RectF;

    .line 4
    iget-boolean v1, v0, Lcom/android/launcher3/views/ClipIconView;->mIsRtl:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p9 .. p9}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v2

    invoke-virtual {v15}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v2, v3

    :goto_0
    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v15}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 7
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 8
    invoke-virtual {v14, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    invoke-virtual {v14, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v9, v1

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 14
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 15
    :cond_1
    invoke-static {v13, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v5

    .line 16
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    if-eqz v3, :cond_3

    .line 17
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v3, v2

    mul-float/2addr v3, v1

    div-float/2addr v3, v13

    float-to-int v3, v3

    .line 18
    iget-object v4, v0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    div-int/lit8 v6, v2, 0x2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v6, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v4, v6, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 19
    :cond_3
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v3, v2

    mul-float/2addr v3, v1

    div-float/2addr v3, v13

    float-to-int v3, v3

    .line 20
    iget-object v4, v0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    div-int/lit8 v6, v2, 0x2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v6, v3

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    div-float/2addr v1, v13

    .line 21
    iput v1, v0, Lcom/android/launcher3/views/OplusClipIconView;->mCardRadiusScale:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move v8, v13

    move-object v10, v15

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v16, v13

    move/from16 v13, p11

    .line 22
    invoke-virtual/range {v0 .. v13}, Lcom/android/launcher3/views/OplusClipIconView;->update(Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;Landroid/graphics/RectF;FFFIZFFLandroid/view/ViewGroup$MarginLayoutParams;Lcom/android/launcher3/DeviceProfile;Ljava/util/function/Supplier;Z)V

    .line 23
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v14, v0}, Landroid/view/View;->setPivotX(F)V

    .line 24
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v14, v0}, Landroid/view/View;->setPivotY(F)V

    move/from16 v0, v16

    .line 25
    invoke-virtual {v14, v0}, Landroid/view/View;->setScaleX(F)V

    .line 26
    invoke-virtual {v14, v0}, Landroid/view/View;->setScaleY(F)V

    .line 27
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->invalidate()V

    goto :goto_5

    :cond_4
    :goto_4
    return-void

    .line 28
    :cond_5
    invoke-super/range {p0 .. p11}, Lcom/android/launcher3/views/ClipIconView;->update(Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;Landroid/graphics/RectF;FFFIZLandroid/view/View;Lcom/android/launcher3/DeviceProfile;Ljava/util/function/Supplier;Z)V

    :goto_5
    return-void
.end method
