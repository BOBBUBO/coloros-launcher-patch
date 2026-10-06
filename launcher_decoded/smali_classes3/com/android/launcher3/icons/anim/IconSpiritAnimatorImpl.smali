.class public Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;


# static fields
.field private static final FANCY_ICON_SCALE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/oplus/iconctrl/IAppsFancyDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private static final FLOAT_0:F = 0.0f

.field private static final FLOAT_1:F = 1.0f

.field public static final ICON_POINTER_ANIM_DURATION_IN:J = 0x12cL

.field public static final ICON_POINTER_ANIM_DURATION_OUT:J = 0x96L

.field public static final ICON_POINTER_ANIM_DURATION_OUT_FAST:J = 0x64L

.field public static ICON_POINTER_ANIM_OFFSET:I = 0x0

.field public static final ICON_SCALE:F = 1.2f

.field public static final ICON_SCALE_IN_DOCKER:F = 1.05f

.field public static final ICON_SIZE_MAX:I = 0x98

.field public static final LEFT_LOCATION_BOTTOM:I = 0x3

.field public static final LEFT_LOCATION_LEFT:I = 0x0

.field public static final LEFT_LOCATION_RIGHT:I = 0x1

.field public static final LEFT_LOCATION_TOP:I = 0x2

.field public static final MORPH_ICON_SCALE:F = 1.05f

.field public static final PLACE_HOTSPOT:I = 0x2

.field public static final PLACE_PADDING:I = 0x0

.field public static final PLACE_VIEW:I = 0x1

.field public static final RADIAL_RADIUS:F = 100.0f

.field public static final SHIMMER_EDGE_COLOR:I = 0xffffff

.field public static final SHIMMER_MIDDLE_COLOR:I = -0x4c000001

.field private static final SPLIT_SCREEN_PACKAGE:Ljava/lang/String; = "com.oplus.pscanvas"

.field private static final TAG:Ljava/lang/String; = "IconSpiritAnimatorImpl"


# instance fields
.field private mBackGroundShadowEnable:Z

.field private mCanDrawShadow:Z

.field private mCurrentCenterX:F

.field private mCurrentIconBounds:Landroid/graphics/RectF;

.field private final mCurrentRect:Landroid/graphics/RectF;

.field private mCurrentY:F

.field private mDrawableStrokeAlpha:I

.field private mDrawableStrokeColor:I

.field private mEventX:F

.field private mEventY:F

.field private mIconHotSpotArea:Landroid/graphics/RectF;

.field private mIconOriginRadius:F

.field private mIconPointerAnimator:Landroid/animation/AnimatorSet;

.field private mIconRadius:F

.field private mIconRealBounds:Landroid/graphics/RectF;

.field private mIconScale:F

.field private mIconShape:I

.field private mIconTheme:I

.field private volatile mIsEnterAnim:Z

.field private mIsSlow:Z

.field private mLeftLocation:I

.field private mLeftX:F

.field private mLeftY:F

.field private mPointerColorBegin:I

.field private mPointerColorEnd:I

.field private mPointerColorEndForFastMove:I

.field private mPointerDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mPointerHeight:F

.field private mPointerRadius:I

.field private mPointerStrokeWidth:I

.field private mPointerWidth:F

.field private mRadialGradient:Landroid/graphics/RadialGradient;

.field private mRadialPaint:Landroid/graphics/Paint;

.field private mRadialPaintAlpha:F

.field private mShadowAnimator:Lcom/oplus/painteranimation/OplusValueAnimator;

.field private mSimpleExitAnim:Z

.field private mSpringX:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mSpringY:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final mStartRect:Landroid/graphics/RectF;

.field private final mTargetRect:Landroid/graphics/RectF;

.field private mVelocityX:F

.field private mVelocityY:F

.field private mView:Lcom/android/launcher3/BubbleTextView;

.field private mVisualizeGridPaint:Landroid/graphics/Paint;

.field private mX:F

.field private mY:F

.field private matrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$1;

    const-string/jumbo v1, "scale"

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->FANCY_ICON_SCALE:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/BubbleTextView;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mRadialPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mRadialPaintAlpha:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->matrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mDrawableStrokeColor:I

    iput v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mDrawableStrokeAlpha:I

    iput-boolean v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mCanDrawShadow:Z

    iput v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconTheme:I

    iput v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconShape:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mTargetRect:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mStartRect:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mCurrentRect:Landroid/graphics/RectF;

    iput-boolean v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIsEnterAnim:Z

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconRealBounds:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconHotSpotArea:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mCurrentIconBounds:Landroid/graphics/RectF;

    iput-boolean v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSimpleExitAnim:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mVisualizeGridPaint:Landroid/graphics/Paint;

    iput-boolean v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mBackGroundShadowEnable:Z

    const v1, 0x3f99999a    # 1.2f

    iput v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    instance-of v1, v1, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->initPaint()V

    iget-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->icon_pointer_anim_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->ICON_POINTER_ANIM_OFFSET:I

    iget-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    iget v3, v3, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    int-to-float v3, v3

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v2, v3, v4, v1, v0}, Lcom/android/common/util/IconUtils;->getFolderIconRadius(Landroid/content/Context;FIIZ)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconOriginRadius:F

    :cond_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconTheme:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconShape:I

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getUXIconRadius()F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconRadius:F

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->icon_pointer_tab_anim_icon_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconRadius:F

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconOriginRadius:F

    iget v2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconRadius:F

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$drawable;->pointer_anim_style:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$color;->pointer_icon_anim_stroke:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mDrawableStrokeColor:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mDrawableStrokeAlpha:I

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mDrawableStrokeColor:I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$dimen;->icon_pointer_anim_icon_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerWidth:F

    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerHeight:F

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$dimen;->icon_pointer_anim_stroke_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerStrokeWidth:I

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$dimen;->icon_pointer_anim_radius:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerRadius:I

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$color;->pointer_icon_anim_background:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerColorBegin:I

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$color;->pointer_icon_anim_background_end:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerColorEnd:I

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$color;->pointer_icon_anim_background_end_fast_move:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerColorEndForFastMove:I

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconTheme:I

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconShape()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconShape:I

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerWidth:F

    float-to-int v2, v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    instance-of p1, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p1, :cond_5

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconRealBounds:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconHotSpotArea:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->initHotSpotArea(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    iget p1, p1, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    const/16 v0, 0x98

    if-le p1, v0, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSimpleExitAnim:Z

    :cond_5
    new-instance p1, Landroid/graphics/RadialGradient;

    const v5, 0xffffff

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const v4, -0x4c000001

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mRadialGradient:Landroid/graphics/RadialGradient;

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mRadialPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mRadialPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mRadialPaintAlpha:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->lambda$resetAllFlagImmediately$0(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method private applySimpleAnimWhenExit()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x65

    if-eq v0, v2, :cond_1

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v0, 0xca

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mCurrentCenterX:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mCurrentRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method private createIconPointerAnimation(Z)Landroid/animation/AnimatorSet;
    .locals 16

    move-object/from16 v6, p0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, v6, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v0, 0x0

    const-string v12, "IconSpiritAnimatorImpl"

    const-string v13, "Icon"

    if-nez v11, :cond_0

    const-string/jumbo v1, "icon null return"

    invoke-static {v13, v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, v6, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v1, Landroid/animation/ObjectAnimator;

    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v1, Landroid/animation/ObjectAnimator;

    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    const-string/jumbo v1, "unknown icon type!!: "

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    instance-of v2, v11, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz v2, :cond_1

    move-object v0, v11

    check-cast v0, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    sget-object v1, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->FANCY_ICON_SCALE:Landroid/util/FloatProperty;

    iget v2, v6, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    new-array v3, v8, [F

    aput v2, v3, v9

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    move-object v14, v0

    goto :goto_1

    :cond_1
    instance-of v2, v11, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v2, :cond_2

    move-object v0, v11

    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    sget-object v1, Lcom/android/launcher3/icons/FastBitmapDrawable;->SCALE:Landroid/util/FloatProperty;

    iget v2, v6, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    new-array v3, v8, [F

    aput v2, v3, v9

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    new-instance v0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$3;

    invoke-direct {v0, v6}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$3;-><init>(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v6, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v4, v6, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerColorBegin:I

    iget v5, v6, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerColorEnd:I

    const/4 v1, 0x1

    const-string v3, "color"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->getAnimator(ZLandroid/graphics/drawable/GradientDrawable;Ljava/lang/String;II)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    instance-of v3, v11, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz v3, :cond_4

    move-object v0, v11

    check-cast v0, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    sget-object v1, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->FANCY_ICON_SCALE:Landroid/util/FloatProperty;

    new-array v3, v8, [F

    aput v2, v3, v9

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_2
    move-object v14, v0

    goto :goto_3

    :cond_4
    instance-of v3, v11, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v3, :cond_b

    move-object v0, v11

    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    sget-object v1, Lcom/android/launcher3/icons/FastBitmapDrawable;->SCALE:Landroid/util/FloatProperty;

    new-array v3, v8, [F

    aput v2, v3, v9

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mIsSlow is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v6, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIsSlow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mSimpleExitAnim is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v6, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSimpleExitAnim:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mLeftLocation is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mLeftLocation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "applySimpleAnimWhenExit is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->applySimpleAnimWhenExit()Z

    move-result v1

    invoke-static {v0, v1, v13, v12}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIsSlow:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v6, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSimpleExitAnim:Z

    if-nez v0, :cond_5

    iget v0, v6, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mLeftLocation:I

    if-eq v0, v7, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->applySimpleAnimWhenExit()Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    new-instance v0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$4;

    invoke-direct {v0, v6}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$4;-><init>(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v6, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v4, v6, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerColorBegin:I

    iget v5, v6, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerColorEnd:I

    const/4 v1, 0x0

    const-string v3, "color"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->getAnimator(ZLandroid/graphics/drawable/GradientDrawable;Ljava/lang/String;II)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v0, v6, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, v6, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerStrokeWidth:I

    iget v2, v6, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mDrawableStrokeColor:I

    invoke-static {v2, v9}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    new-instance v0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$5;

    invoke-direct {v0, v6}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$5;-><init>(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v6, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v4, v6, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerColorEndForFastMove:I

    iget v5, v6, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerColorEnd:I

    const/4 v1, 0x0

    const-string v3, "color"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->getAnimator(ZLandroid/graphics/drawable/GradientDrawable;Ljava/lang/String;II)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_4
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    if-eqz p1, :cond_6

    invoke-virtual {v6, v8}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->getShadowRectAnim(Z)Lcom/oplus/painteranimation/OplusValueAnimator;

    move-result-object v1

    new-array v2, v8, [Landroid/animation/Animator;

    aput-object v1, v2, v9

    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_5

    :cond_6
    iget-boolean v1, v6, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIsSlow:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v6, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSimpleExitAnim:Z

    if-nez v1, :cond_7

    iget v1, v6, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mLeftLocation:I

    if-eq v1, v7, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->applySimpleAnimWhenExit()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v6, v9}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->getShadowRectAnim(Z)Lcom/oplus/painteranimation/OplusValueAnimator;

    move-result-object v1

    new-array v2, v8, [Landroid/animation/Animator;

    aput-object v1, v2, v9

    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_5

    :cond_7
    const-string/jumbo v1, "no Rect translation anim!!"

    invoke-static {v13, v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-array v1, v8, [Landroid/animation/Animator;

    aput-object v15, v1, v9

    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v1, v8, [Landroid/animation/Animator;

    aput-object v0, v1, v9

    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$6;

    invoke-direct {v0, v6, v11}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$6;-><init>(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p1, :cond_8

    const-wide/16 v0, 0x12c

    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_7

    :cond_8
    iget-boolean v0, v6, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIsSlow:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v6, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSimpleExitAnim:Z

    if-nez v0, :cond_a

    iget v0, v6, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mLeftLocation:I

    if-eq v0, v7, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->applySimpleAnimWhenExit()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const-wide/16 v0, 0x96

    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_7

    :cond_a
    :goto_6
    const-wide/16 v0, 0x64

    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :goto_7
    sget-object v0, Lcom/android/common/config/AnimationConstant;->CREATE_FOLDER_PREVIEW:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v10

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mCurrentY:F

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mEventX:F

    return p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mEventY:F

    return p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIsSlow:Z

    return p0
.end method

.method private getAnimator(ZLandroid/graphics/drawable/GradientDrawable;Ljava/lang/String;II)Landroid/animation/ObjectAnimator;
    .locals 0

    if-eqz p1, :cond_0

    filled-new-array {p4, p5}, [I

    move-result-object p0

    invoke-static {p2, p3, p0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    :cond_0
    filled-new-array {p5, p4}, [I

    move-result-object p0

    invoke-static {p2, p3, p0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mLeftLocation:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerWidth:F

    return p0
.end method

.method private initHotSpotArea(Landroid/graphics/RectF;)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    iget p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sget v2, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->ICON_POINTER_ANIM_OFFSET:I

    sub-int/2addr v1, v2

    iput v1, p0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, p0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method private initPaint()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mRadialPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mRadialPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mRadialPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mVisualizeGridPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mVisualizeGridPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mVisualizeGridPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mVisualizeGridPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mVisualizeGridPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mVisualizeGridPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mVisualizeGridPaint:Landroid/graphics/Paint;

    sget v1, Lcom/android/launcher3/R$dimen;->coui_round_corner_xl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    sget v2, Lcom/android/launcher3/R$color;->card_shadow_color:I

    invoke-virtual {p0, v0, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method private isIconInCategory()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    move-result p0

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private isIconInDocker()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    instance-of v1, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x65

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private isMorphIcon()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSpiritAnimEnableAtDockerExpand(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z
    .locals 2

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v0, 0xca

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    const-string/jumbo v0, "|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.oplus.pscanvas"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, p1

    :cond_1
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_2
    return p1

    :cond_3
    return v1
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSimpleExitAnim:Z

    return p0
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mStartRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mTargetRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method private synthetic lambda$resetAllFlagImmediately$0(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->resetAllFlagImmediatelyImp(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mCanDrawShadow:Z

    return-void
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mCurrentCenterX:F

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mCurrentY:F

    return-void
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconPointerAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIsSlow:Z

    return-void
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mX:F

    return-void
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mY:F

    return-void
.end method

.method public static bridge synthetic u(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->applySimpleAnimWhenExit()Z

    move-result p0

    return p0
.end method

.method private updateRadialAlpha(ZF)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {p2, v2, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mRadialPaintAlpha:F

    return-void
.end method

.method private updateRadius(ZF)V
    .locals 6

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerRadius:I

    int-to-float v3, p1

    iget v4, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconRadius:F

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move v0, p2

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    float-to-int p1, p1

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerDrawable:Landroid/graphics/drawable/GradientDrawable;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconRadius:F

    iget p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerRadius:I

    int-to-float v4, p1

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move v0, p2

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    float-to-int p1, p1

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerDrawable:Landroid/graphics/drawable/GradientDrawable;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_0
    return-void
.end method

.method private updateStroke(ZF)V
    .locals 11

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mDrawableStrokeAlpha:I

    int-to-float v3, p1

    sget-object v9, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v0, p2

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerStrokeWidth:I

    int-to-float v7, v0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v4, p2

    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p2

    float-to-int p2, p2

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mDrawableStrokeColor:I

    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    invoke-virtual {v0, p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    :cond_0
    float-to-double v0, p2

    const-wide v2, 0x3feb333333333333L    # 0.85

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    iget p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mDrawableStrokeAlpha:I

    int-to-float v4, p1

    sget-object v10, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move v0, p2

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerStrokeWidth:I

    int-to-float v9, v0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v5, p2

    invoke-static/range {v5 .. v10}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p2

    float-to-int p2, p2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Threshold max color : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mDrawableStrokeColor:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "alpha "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mDrawableStrokeAlpha:I

    const-string v0, "Icon"

    const-string v1, "IconSpiritAnimatorImpl"

    invoke-static {p1, p2, v0, v1}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mDrawableStrokeAlpha:I

    iget p2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerStrokeWidth:I

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mDrawableStrokeColor:I

    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    invoke-virtual {v0, p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_1
    return-void
.end method

.method public static bridge synthetic v(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;ZF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->updateRadialAlpha(ZF)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;ZF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->updateRadius(ZF)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;ZF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->updateStroke(ZF)V

    return-void
.end method


# virtual methods
.method public canDrawShadow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mCanDrawShadow:Z

    return p0
.end method

.method public cancelPointerAnim()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconPointerAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconPointerAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public enableBackGroundShadow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mBackGroundShadowEnable:Z

    return p0
.end method

.method public enableHardwareLayer(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mVisualizeGridPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public getBGPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mVisualizeGridPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getCurrentIconArea()Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconRealBounds:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    invoke-interface {v1}, Lcom/oplus/iconctrl/IAppsFancyDrawable;->getScaleX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->scaleRectFAboutCenter(Landroid/graphics/RectF;F)V

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getScale()F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->scaleRectFAboutCenter(Landroid/graphics/RectF;F)V

    goto :goto_0

    :cond_1
    const-string v1, "IconSpiritAnimatorImpl"

    const-string v2, "getCurrentIconArea -- unknown icon type!!"

    const-string v3, "Icon"

    invoke-static {v3, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mX:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mY:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iput-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mCurrentIconBounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getCurrentRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mCurrentRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getCurrentTranslationX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mX:F

    return p0
.end method

.method public getCurrentTranslationY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mY:F

    return p0
.end method

.method public getEventX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mEventX:F

    return p0
.end method

.method public getEventY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mEventY:F

    return p0
.end method

.method public getIconRadius()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconRadius:F

    return p0
.end method

.method public getPointerDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public getShadowRectAnim(Z)Lcom/oplus/painteranimation/OplusValueAnimator;
    .locals 8

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mStartRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mEventX:F

    iget v3, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerWidth:F

    div-float v4, v3, v0

    sub-float v4, v2, v4

    iget v5, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mEventY:F

    div-float v6, v3, v0

    sub-float v6, v5, v6

    div-float v7, v3, v0

    add-float/2addr v7, v2

    div-float/2addr v3, v0

    add-float/2addr v3, v5

    invoke-virtual {v1, v4, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->getCurrentIconArea()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->getCurrentIconArea()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mTargetRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mEventX:F

    iget v3, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mPointerWidth:F

    div-float v4, v3, v0

    sub-float v4, v2, v4

    iget v5, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mEventY:F

    div-float v6, v3, v0

    sub-float v6, v5, v6

    div-float v7, v3, v0

    add-float/2addr v7, v2

    div-float/2addr v3, v0

    add-float/2addr v3, v5

    invoke-virtual {v1, v4, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/oplus/painteranimation/OplusValueAnimator;->ofFloat([F)Lcom/oplus/painteranimation/OplusValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mShadowAnimator:Lcom/oplus/painteranimation/OplusValueAnimator;

    new-instance v1, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$9;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$9;-><init>(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mShadowAnimator:Lcom/oplus/painteranimation/OplusValueAnimator;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public initSpiritAnimParams()V
    .locals 5

    new-instance v0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$7;-><init>(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;F)V

    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v2, v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;F)V

    iput-object v2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSpringX:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSpringX:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const/high16 v3, 0x43fa0000    # 500.0f

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSpringX:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$8;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$8;-><init>(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;F)V

    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v4, v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;F)V

    iput-object v4, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSpringY:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSpringY:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSpringY:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method

.method public isEnterAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIsEnterAnim:Z

    return p0
.end method

.method public isPointerAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconPointerAnimator:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShadowAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mShadowAnimator:Lcom/oplus/painteranimation/OplusValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSimpleExitAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIsSlow:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isSpiritAnimEnable()Z
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    instance-of v1, v0, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    instance-of v0, v0, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;

    if-eqz v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDisableIconHoverAnim()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-static {}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isPopupDismissed()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    iget-object v1, v1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1}, Lcom/android/launcher3/IBubbleTextViewExt;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    return v2

    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    move-result v3

    if-eq v3, v4, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    move-result v3

    if-eq v3, v5, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    move-result v3

    const/16 v6, 0xd

    if-eq v3, v6, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    move-result v0

    const/16 v3, 0xb

    if-ne v0, v3, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/android/launcher3/folder/FolderExtImplV2;->getCurrentFolder(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    iget-boolean v0, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconTheme:I

    if-eq v0, v4, :cond_9

    const/4 v1, 0x7

    if-eq v0, v1, :cond_9

    const/4 v1, 0x6

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconShape:I

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v1, :cond_c

    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->isSpiritAnimEnableAtDockerExpand(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v1

    if-nez v1, :cond_c

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_c

    const/16 v1, 0xce

    if-ne v0, v1, :cond_a

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v0, v5, :cond_b

    sget-object v0, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isHeytapMarketShortcutType(Landroid/content/pm/ShortcutInfo;)Z

    move-result p0

    if-eqz p0, :cond_b

    move v2, v5

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v5

    :cond_d
    return v2

    :cond_e
    const-string p0, "IconSpiritAnimatorImpl"

    const-string v0, "Popu memu has shown, do nothing"

    const-string v1, "Icon"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public playSpiritAnimation(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    instance-of v0, v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIsSlow:Z

    iput-boolean p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIsEnterAnim:Z

    iget-object p2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    check-cast p2, Lcom/android/launcher3/OplusBubbleTextView;

    iget-object p2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconPointerAnimator:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconPointerAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconPointerAnimator:Landroid/animation/AnimatorSet;

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->createIconPointerAnimation(Z)Landroid/animation/AnimatorSet;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconPointerAnimator:Landroid/animation/AnimatorSet;

    if-nez p2, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "enter anim"

    goto :goto_0

    :cond_4
    const-string v0, "exit anim"

    :goto_0
    new-instance v1, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl$2;-><init>(Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;Ljava/lang/String;Z)V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconPointerAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public prepareForShadowAnim(Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mEventX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mEventY:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mEventX:F

    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mEventY:F

    :goto_0
    return-void
.end method

.method public recoveryIconWhenEnterToggleBar()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    instance-of v0, v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "recoveryIconWhenEnterToggleBar"

    const-string v1, "Icon"

    const-string v2, "IconSpiritAnimatorImpl"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mCanDrawShadow:Z

    iget-object v3, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz v4, :cond_0

    move-object v1, v3

    check-cast v1, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    invoke-interface {v1, v0, v0}, Lcom/oplus/iconctrl/IAppsFancyDrawable;->setTranslate(II)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v3, v3, v0, v2}, Lcom/oplus/iconctrl/IAppsFancyDrawable;->setScale(FFFF)V

    goto :goto_0

    :cond_0
    instance-of v4, v3, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateTranslationY(I)V

    invoke-virtual {v3, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateTranslationX(I)V

    invoke-virtual {v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;->resetScale()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "recoveryIconWhenEnterToggleBar -- unknown icon type!!"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBubbleTextView;->updateRecoveryStatus()V

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->resetPointer()V

    :cond_2
    return-void
.end method

.method public resetAllFlagImmediately(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    instance-of v0, v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->isSpiritAnimEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IconSpiritAnimatorImpl"

    const-string/jumbo v1, "resetAllFlagImmediately"

    const-string v2, "Icon"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mCanDrawShadow:Z

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/hotseat/expand/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1, v0}, Lcom/android/launcher3/hotseat/expand/a;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->resetAllFlagImmediatelyImp(Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetAllFlagImmediatelyImp(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    instance-of v0, p1, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    invoke-interface {v0, v1, v1}, Lcom/oplus/iconctrl/IAppsFancyDrawable;->setTranslate(II)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2, v2, v1, p1}, Lcom/oplus/iconctrl/IAppsFancyDrawable;->setScale(FFFF)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateTranslationY(I)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateTranslationX(I)V

    invoke-virtual {p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->resetScale()V

    goto :goto_0

    :cond_1
    const-string p1, "IconSpiritAnimatorImpl"

    const-string/jumbo v0, "resetAllFlagImmediately -- unknown icon type!!"

    const-string v1, "Icon"

    invoke-static {v1, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/OplusBubbleTextView;->updateRecoveryStatus()V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSpringX:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSpringX:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSpringY:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSpringY:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->resetPointer()V

    return-void
.end method

.method public setDrawShadowFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mCanDrawShadow:Z

    return-void
.end method

.method public setLeftLocation(Landroid/view/MotionEvent;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mLeftX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mLeftY:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mLeftX:F

    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mLeftY:F

    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    invoke-static {p1, v0}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sget v2, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->ICON_POINTER_ANIM_OFFSET:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v2

    iput v4, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mLeftX:F

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-gtz v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mLeftLocation:I

    goto :goto_1

    :cond_1
    int-to-float v1, v3

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iput v6, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mLeftLocation:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mLeftY:F

    int-to-float v1, v4

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_3

    iput v5, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mLeftLocation:I

    goto :goto_1

    :cond_3
    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_4

    iput v2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mLeftLocation:I

    :cond_4
    :goto_1
    iget p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mLeftLocation:I

    if-eqz p0, :cond_8

    if-eq p0, v6, :cond_7

    if-eq p0, v5, :cond_6

    if-eq p0, v2, :cond_5

    const-string p0, ""

    goto :goto_2

    :cond_5
    const-string/jumbo p0, "\u4ece\u4e0b\u8fb9\u9003\u9038"

    goto :goto_2

    :cond_6
    const-string/jumbo p0, "\u4ece\u4e0a\u8fb9\u9003\u9038"

    goto :goto_2

    :cond_7
    const-string/jumbo p0, "\u4ece\u53f3\u8fb9\u9003\u9038"

    goto :goto_2

    :cond_8
    const-string/jumbo p0, "\u4ece\u5de6\u8fb9\u9003\u9038"

    :goto_2
    const-string p1, "escape from : "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Icon"

    const-string v0, "IconSpiritAnimatorImpl"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTranslationTo(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSpringX:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSpringY:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_1
    return-void
.end method

.method public updateIconBounds()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->isSpiritAnimEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconRealBounds:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->isIconInDocker()Z

    move-result v0

    const v1, 0x3f866666    # 1.05f

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->isIconInCategory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->isMorphIcon()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    goto :goto_1

    :cond_1
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    goto :goto_1

    :cond_2
    :goto_0
    iput v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    :goto_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconTheme:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconShape:I

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getUXIconRadius()F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconRadius:F

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->icon_pointer_tab_anim_icon_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconRadius:F

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconOriginRadius:F

    iget v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconRadius:F

    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconHotSpotArea:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->initHotSpotArea(Landroid/graphics/RectF;)V

    :cond_5
    return-void
.end method

.method public updatePainterWhenDrawRadialCircle()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mRadialPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->matrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mEventX:F

    iget v2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mEventY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mRadialGradient:Landroid/graphics/RadialGradient;

    iget-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mRadialPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mRadialGradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mRadialPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mRadialPaintAlpha:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mRadialPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public updateTargetRect(Landroid/graphics/RectF;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public updateVelocity(FF)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mVelocityX:F

    iput p2, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mVelocityY:F

    return-void
.end method

.method public upgradeTranslation(Landroid/view/MotionEvent;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mEventX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mEventY:F

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mEventX:F

    iput v0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mEventY:F

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconRealBounds:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconRealBounds:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    div-float v7, v2, v4

    add-float/2addr v7, v6

    sub-float/2addr v5, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v6, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconRealBounds:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    div-float v7, v3, v4

    add-float/2addr v7, v6

    sub-float/2addr p1, v7

    move v6, p1

    move v7, v5

    goto :goto_1

    :cond_1
    move v6, v0

    move v7, v6

    :goto_1
    cmpl-float p1, v7, v0

    if-ltz p1, :cond_2

    sget p1, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->ICON_POINTER_ANIM_OFFSET:I

    int-to-float v5, p1

    div-float/2addr v2, v4

    add-float/2addr v2, v5

    div-float v5, v1, v4

    add-float v9, v5, v2

    int-to-float v11, p1

    sget-object v12, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    goto :goto_2

    :cond_2
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sget p1, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->ICON_POINTER_ANIM_OFFSET:I

    int-to-float v5, p1

    div-float/2addr v2, v4

    add-float/2addr v2, v5

    div-float v5, v1, v4

    add-float v9, v5, v2

    int-to-float v11, p1

    sget-object v12, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    neg-float p1, p1

    :goto_2
    cmpl-float v0, v6, v0

    if-ltz v0, :cond_3

    sget v0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->ICON_POINTER_ANIM_OFFSET:I

    int-to-float v2, v0

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    div-float/2addr v1, v4

    add-float v8, v1, v3

    int-to-float v10, v0

    sget-object v11, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    goto :goto_3

    :cond_3
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->ICON_POINTER_ANIM_OFFSET:I

    int-to-float v5, v2

    div-float/2addr v3, v4

    add-float/2addr v3, v5

    div-float/2addr v1, v4

    add-float/2addr v3, v1

    int-to-float v5, v2

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v1, v0

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    neg-float v0, v0

    :goto_3
    iget-object v1, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSpringX:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mSpringY:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_5
    return-void
.end method

.method public whereIsThePointer(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)I
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget p0, p0, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->mIconScale:F

    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    iget p1, v0, Landroid/graphics/Rect;->left:I

    sget v1, Lcom/android/launcher3/icons/anim/IconSpiritAnimatorImpl;->ICON_POINTER_ANIM_OFFSET:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroid/graphics/Rect;->left:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/graphics/Rect;->right:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroid/graphics/Rect;->top:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-eqz p0, :cond_1

    move p0, p2

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_3

    if-eq p0, p2, :cond_2

    const-string p1, "PADDING"

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "hotspot Area"

    goto :goto_1

    :cond_3
    const-string/jumbo p1, "view Area"

    :goto_1
    const-string p2, "current place is : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Icon"

    const-string v0, "IconSpiritAnimatorImpl"

    invoke-static {p2, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method
