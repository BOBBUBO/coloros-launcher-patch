.class public Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;
.super Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/guide/side/SideSlipGesturesTouchLister;


# static fields
.field private static final CARD_SPACING:I = 0x32

.field private static final DEFAULTFHD_SCREEN_WIDTH:I = 0x438

.field private static final DEFAULTQHD_SCREEN_WIDTH:I = 0x5a0

.field private static final DEFAULT_SCREEN_HEIGHT:I = 0x960

.field private static final RECENTS_SCALE:F = 0.583333f

.field private static final SPECIAL_SCREEN_HEIGHT_FHD:I = 0x948

.field private static final SPECIAL_SCREEN_HEIGHT_FHD_AMG:I = 0x930

.field private static final SPECIAL_SCREEN_HEIGHT_FHD_CHANGJIANG:I = 0x932

.field private static final SPECIAL_SCREEN_HEIGHT_FHD_CHANGJIANG_H:I = 0xad4

.field private static final SPECIAL_SCREEN_HEIGHT_FHD_KOKTOKAY:I = 0x928

.field private static final SPECIAL_SCREEN_HEIGHT_FHD_KOKTOKAY_H:I = 0xa50

.field private static final SPECIAL_SCREEN_HEIGHT_FHD_PIAGET:I = 0x949

.field private static final SPECIAL_SCREEN_HEIGHT_FHD_YALA:I = 0x946

.field private static final SPECIAL_SCREEN_HEIGHT_FHD_ZHUQUEC:I = 0x945

.field private static final SPECIAL_SCREEN_HEIGHT_QHD:I = 0xc60

.field private static final SPECIAL_SCREEN_HEIGHT_QHD_AMG:I = 0xc40

.field private static final SPECIAL_SCREEN_WIDE_WHOOPASS_C2:I = 0x4c0

.field private static final SPECIAL_SCREEN_WIDTH_FHD:I = 0x4d8

.field private static final SPECIAL_SCREEN_WIDTH_FHD_BALE:I = 0x4f0

.field private static final SPECIAL_SCREEN_WIDTH_FHD_ZHUQUEC:I = 0x4e7


# instance fields
.field private mBackIcon:Lcom/android/launcher/views/RoundImageView;

.field private mBackgroundBitmap:Landroid/graphics/Bitmap;

.field private mBottom:I

.field private mCalculateBitmap:Landroid/graphics/Bitmap;

.field private mHandler:Landroid/os/Handler;

.field private mHomeSuccessBitmap:Landroid/graphics/Bitmap;

.field private mIconRadius:I

.field private mImageRadius:I

.field private mImageView:Lcom/android/launcher/views/RoundImageView;

.field private mLeft:I

.field private mLeftImage:Lcom/android/launcher/views/RoundImageView;

.field private mOffset:I

.field private mRadius:I

.field private mRight:I

.field private mRightImage:Lcom/android/launcher/views/RoundImageView;

.field private final mRunnable:Ljava/lang/Runnable;

.field private mSideSlipGesturesGuideMotionEvent:Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;

.field private mSingleSideHorizontalScaleWidth:I

.field private mTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$1;

    invoke-direct {p1, p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$1;-><init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;)V

    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;)Lcom/android/launcher/views/RoundImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mBackIcon:Lcom/android/launcher/views/RoundImageView;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mCalculateBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mIconRadius:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mImageRadius:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;)Lcom/android/launcher/views/RoundImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mImageView:Lcom/android/launcher/views/RoundImageView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;)Lcom/android/launcher/views/RoundImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeftImage:Lcom/android/launcher/views/RoundImageView;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;)Lcom/android/launcher/views/RoundImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRightImage:Lcom/android/launcher/views/RoundImageView;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bridge synthetic j(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mCalculateBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->layoutAnimView(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->recycleActionImage()V

    return-void
.end method

.method private layoutAnimView(Landroid/graphics/RectF;)V
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mWidth:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mHeight:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, p1

    float-to-int p1, v3

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mImageView:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iget-object v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mImageView:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mBackIcon:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mBackIcon:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->recycleCalculatorImage()V

    return-void
.end method

.method private recycleActionImage()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mImageView:Lcom/android/launcher/views/RoundImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/launcher/views/RoundImageView;->setNeedRecycleBitmap(Z)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mImageView:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {v0, v1}, Lcom/android/launcher/views/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mActionBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mActionBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private recycleBitmaps()V
    .locals 2

    sget-object v0, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mHomeSuccessBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mHomeSuccessBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->recycleActionImage()V

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->recycleCalculatorImage()V

    return-void
.end method

.method private recycleCalculatorImage()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeftImage:Lcom/android/launcher/views/RoundImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/launcher/views/RoundImageView;->setNeedRecycleBitmap(Z)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeftImage:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {v0, v1}, Lcom/android/launcher/views/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mCalculateBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mCalculateBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private startAnimation()V
    .locals 2

    iget v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mCurrentState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->startSwitchAppAnimation()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->startRecentsAnimation()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSpecialDisplayDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->startHomeAlphAnimation()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->startHomeAnimation()V

    :goto_0
    return-void
.end method

.method private startHomeAlphAnimation()V
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v12, Landroid/view/animation/ScaleAnimation;

    const/4 v10, 0x1

    const v11, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3f2147ae    # 0.63f

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0x14a

    invoke-virtual {v12, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const/16 v22, 0x1

    const-wide v14, 0x3fd3333333333333L    # 0.3

    const-wide/16 v16, 0x0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-object v13, v5

    invoke-direct/range {v13 .. v22}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    invoke-virtual {v12, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/OplusBezierInterpolator;

    move-object v13, v3

    invoke-direct/range {v13 .. v22}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    new-instance v2, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$4;

    invoke-direct {v2, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$4;-><init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mImageView:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeftImage:Lcom/android/launcher/views/RoundImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private startHomeAnimation()V
    .locals 27

    move-object/from16 v7, p0

    const/4 v2, 0x2

    iget v3, v7, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mCurrentState:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-object v3, v7, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mHomeSuccessBitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    sget-object v3, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    iget-object v3, v7, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$drawable;->side_gestures_home_success:I

    iget v5, v7, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mWidth:I

    iget v6, v7, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mHeight:I

    invoke-static {v3, v4, v5, v6}, Lcom/oplus/basecommon/util/BitmapUtils;->decodeStreamBitmapFromResourceID(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v7, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mHomeSuccessBitmap:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, v7, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v7, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mHomeSuccessBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v7, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    iput-object v3, v7, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v3, v7, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeftImage:Lcom/android/launcher/views/RoundImageView;

    if-eqz v3, :cond_1

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v7, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mImageView:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$dimen;->side_gestures_icon_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget-boolean v6, Lcom/android/common/config/FeatureOption;->isOPDevice:Z

    if-eqz v6, :cond_2

    iget v6, v7, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mWidth:I

    sub-int/2addr v6, v5

    div-int/2addr v6, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/android/launcher3/R$dimen;->side_gestures_op_icon_top:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int v9, v6, v5

    add-int/2addr v5, v8

    invoke-virtual {v4, v6, v8, v9, v5}, Landroid/graphics/Rect;->set(IIII)V

    move-object/from16 v16, v3

    goto/16 :goto_f

    :cond_2
    sget-object v6, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v8}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v10}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v10

    iget-object v10, v10, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v6}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v6

    iget-object v6, v6, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    const/16 v11, 0x960

    if-le v10, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x948

    const/16 v13, 0xc40

    if-eq v10, v12, :cond_5

    const/16 v12, 0xc60

    if-eq v10, v12, :cond_5

    const/16 v12, 0x946

    if-eq v10, v12, :cond_5

    if-ne v10, v13, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v12, 0x1

    :goto_2
    const/16 v14, 0x1e0

    if-ne v9, v14, :cond_6

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    const/16 v15, 0x230

    if-ne v9, v15, :cond_7

    const/4 v15, 0x1

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    const/16 v0, 0x4c0

    if-ne v6, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    iget-object v6, v8, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    const/16 v8, 0x438

    const/16 v1, 0x5a0

    if-le v6, v8, :cond_9

    if-ge v6, v1, :cond_9

    const/16 v16, 0x1

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    :goto_6
    const/16 v2, 0x4d8

    if-le v6, v2, :cond_a

    if-ge v6, v1, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    const/16 v13, 0x4f0

    if-le v6, v13, :cond_b

    if-ge v6, v1, :cond_b

    const/4 v13, 0x1

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    :goto_8
    const/16 v8, 0x4e7

    if-le v6, v8, :cond_c

    if-ge v6, v1, :cond_c

    const/16 v1, 0x438

    const/4 v8, 0x1

    goto :goto_9

    :cond_c
    const/16 v1, 0x438

    const/4 v8, 0x0

    :goto_9
    if-ne v6, v1, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    if-eqz v16, :cond_11

    if-eqz v2, :cond_10

    if-eqz v8, :cond_f

    if-eqz v13, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object/from16 v16, v3

    sget v3, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_piaget:I

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_b

    :cond_e
    move-object/from16 v16, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_x_zhuquec_h:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_b

    :cond_f
    move-object/from16 v16, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_x_special:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_b

    :cond_10
    move-object/from16 v16, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_x_3k:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_b

    :cond_11
    move-object/from16 v16, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_x:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_b
    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_x_whoopass_c2:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_12
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportResolutionSwitch()Z

    move-result v6

    if-eqz v6, :cond_22

    if-nez v12, :cond_1a

    if-eqz v15, :cond_13

    if-eqz v11, :cond_13

    goto :goto_c

    :cond_13
    if-eqz v14, :cond_15

    const/16 v0, 0x949

    if-eq v10, v0, :cond_14

    const/16 v0, 0x945

    if-ne v10, v0, :cond_15

    :cond_14
    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_3k:I

    goto/16 :goto_e

    :cond_15
    if-eqz v14, :cond_16

    const/16 v0, 0x928

    if-ne v10, v0, :cond_16

    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_koktokay:I

    goto/16 :goto_e

    :cond_16
    const/16 v0, 0xa50

    if-ne v10, v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_x_koktokay_h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_koktokay_h:I

    goto :goto_e

    :cond_17
    if-eqz v14, :cond_19

    const/16 v0, 0x932

    if-eq v10, v0, :cond_18

    const/16 v0, 0x930

    if-ne v10, v0, :cond_19

    :cond_18
    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_changjiang:I

    goto :goto_e

    :cond_19
    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_2k:I

    goto :goto_e

    :cond_1a
    :goto_c
    const/16 v6, 0xad4

    if-ne v10, v6, :cond_1b

    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_3k:I

    goto :goto_e

    :cond_1b
    if-eqz v8, :cond_1c

    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_zhuquec_h:I

    goto :goto_e

    :cond_1c
    if-eqz v13, :cond_1d

    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y:I

    goto :goto_e

    :cond_1d
    if-nez v2, :cond_21

    if-eqz v1, :cond_1e

    goto :goto_d

    :cond_1e
    const/16 v1, 0xc40

    if-ne v10, v1, :cond_1f

    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_changjiang:I

    goto :goto_e

    :cond_1f
    if-eqz v0, :cond_20

    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_whoopass_c2:I

    goto :goto_e

    :cond_20
    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_3k:I

    goto :goto_e

    :cond_21
    :goto_d
    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_special:I

    goto :goto_e

    :cond_22
    const/16 v0, 0x140

    if-ne v9, v0, :cond_23

    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_xhdpi:I

    goto :goto_e

    :cond_23
    if-eqz v14, :cond_24

    if-eqz v11, :cond_24

    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_2k:I

    goto :goto_e

    :cond_24
    if-eqz v15, :cond_25

    if-eqz v11, :cond_25

    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y_3k:I

    goto :goto_e

    :cond_25
    sget v0, Lcom/android/launcher3/R$dimen;->side_gestures_icon_location_y:I

    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v1, v3, v5

    add-int/2addr v5, v0

    invoke-virtual {v4, v3, v0, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v7, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "startHomeAnimation: densityDpi = "

    const-string v3, ", screenHeight = "

    const-string v5, ", iconLocationY = "

    invoke-static {v9, v10, v2, v3, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "GesturesGuide"

    invoke-static {v2, v0, v3, v1}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_f
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, v7, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mBackIcon:Lcom/android/launcher/views/RoundImageView;

    sget-object v1, Landroid/widget/RelativeLayout;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v3, v7, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mImageView:Lcom/android/launcher/views/RoundImageView;

    new-array v8, v2, [F

    fill-array-data v8, :array_1

    invoke-static {v3, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v3, v2, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 v0, 0x19

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v2, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v0, 0x14a

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    const/16 v26, 0x1

    const-wide v18, 0x3fd3333333333333L    # 0.3

    const-wide/16 v20, 0x0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$2;

    const v10, 0x3fa66666    # 1.3f

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v3, v4

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$2;-><init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/animation/AnimatorSet;Landroid/graphics/RectF;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    new-instance v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$3;

    invoke-direct {v0, v7}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$3;-><init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startRecentsAnimation()V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRight:I

    iget v2, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeft:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mBottom:I

    iget v2, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mTop:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iget v3, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mWidth:I

    int-to-float v4, v3

    const v5, 0x3f155550

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget v6, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mHeight:I

    int-to-float v7, v6

    mul-float/2addr v7, v5

    float-to-int v5, v7

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v7, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeft:I

    sub-int/2addr v3, v7

    iget-boolean v7, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mIsRtl:Z

    if-eqz v7, :cond_1

    iget v7, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mOffset:I

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    :cond_1
    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    iget v7, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mTop:I

    sub-int/2addr v6, v7

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    int-to-float v3, v3

    int-to-float v6, v6

    const/4 v8, 0x0

    invoke-direct {v7, v8, v3, v8, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v9, 0x14a

    invoke-virtual {v7, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/16 v20, 0x1

    const-wide v12, 0x3fd3333333333333L    # 0.3

    const-wide/16 v14, 0x0

    const-wide v16, 0x3fb999999999999aL    # 0.1

    move-object v11, v3

    invoke-direct/range {v11 .. v20}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    invoke-virtual {v7, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-float v3, v4

    iget v11, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRight:I

    iget v12, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeft:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    div-float v14, v3, v11

    int-to-float v3, v5

    iget v5, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mBottom:I

    iget v11, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mTop:I

    sub-int/2addr v5, v11

    int-to-float v5, v5

    div-float v16, v3, v5

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v3, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    const/16 v30, 0x1

    const-wide v22, 0x3fd3333333333333L    # 0.3

    const-wide/16 v24, 0x0

    const-wide v26, 0x3fb999999999999aL    # 0.1

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v30}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    iget-object v5, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mImageView:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget v1, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mWidth:I

    sub-int v5, v1, v4

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x32

    iget v7, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeft:I

    add-int/lit8 v11, v7, -0x32

    iget v12, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRight:I

    sub-int/2addr v12, v7

    sub-int/2addr v11, v12

    sub-int/2addr v5, v11

    iget-boolean v7, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mIsRtl:Z

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeftImage:Lcom/android/launcher/views/RoundImageView;

    if-eqz v7, :cond_2

    sub-int v5, v1, v4

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, -0x32

    sub-int v5, v4, v5

    sub-int/2addr v4, v1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v4

    sub-int/2addr v5, v1

    :cond_2
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v4, v5

    invoke-direct {v1, v8, v4, v8, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v4, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/16 v20, 0x1

    const-wide v12, 0x3fd3333333333333L    # 0.3

    const-wide/16 v14, 0x0

    const-wide v16, 0x3fb999999999999aL    # 0.1

    move-object v11, v4

    invoke-direct/range {v11 .. v20}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    iget-object v1, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeftImage:Lcom/android/launcher/views/RoundImageView;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeftImage:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private startSwitchAppAnimation()V
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRight:I

    iget v2, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeft:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mBottom:I

    iget v2, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mTop:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iget-object v3, v0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startSwitchAppAnimation mLeft:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeft:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mOffset:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mOffset:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mWidth:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mWidth:I

    const-string v6, "GesturesGuide"

    invoke-static {v4, v5, v6, v3}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mIsRtl:Z

    if-nez v3, :cond_2

    iget v3, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mOffset:I

    if-lez v3, :cond_1

    iget v3, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mWidth:I

    iget v4, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeft:I

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mWidth:I

    neg-int v3, v3

    iget v4, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeft:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x32

    goto :goto_0

    :cond_2
    iget v3, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeft:I

    if-lez v3, :cond_3

    iget v4, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mWidth:I

    neg-int v4, v4

    iget v5, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mOffset:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    sub-int/2addr v4, v5

    add-int/lit8 v3, v4, -0x32

    goto :goto_0

    :cond_3
    iget v4, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mWidth:I

    add-int/2addr v3, v4

    :goto_0
    iget v4, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mTop:I

    neg-int v4, v4

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    int-to-float v3, v3

    int-to-float v4, v4

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3, v6, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v7, 0x14a

    invoke-virtual {v5, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const/16 v18, 0x1

    const-wide v10, 0x3fd3333333333333L    # 0.3

    const-wide/16 v12, 0x0

    const-wide v14, 0x3fb999999999999aL    # 0.1

    move-object v9, v3

    invoke-direct/range {v9 .. v18}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget v3, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mWidth:I

    int-to-float v3, v3

    iget v9, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRight:I

    iget v10, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeft:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    div-float v12, v3, v9

    iget v3, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mHeight:I

    int-to-float v3, v3

    iget v9, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mBottom:I

    iget v10, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mTop:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    div-float v14, v3, v9

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v9, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    const/16 v28, 0x1

    const-wide v20, 0x3fd3333333333333L    # 0.3

    const-wide/16 v22, 0x0

    const-wide v24, 0x3fb999999999999aL    # 0.1

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v28}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    invoke-virtual {v3, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v9, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/16 v19, 0x1

    const-wide v11, 0x3fd3333333333333L    # 0.3

    const-wide/16 v13, 0x0

    const-wide v15, 0x3fb999999999999aL    # 0.1

    move-object v10, v9

    invoke-direct/range {v10 .. v19}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    invoke-virtual {v1, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    iget-object v5, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mImageView:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget v1, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeft:I

    const/4 v5, 0x0

    if-lez v1, :cond_5

    add-int/lit8 v9, v1, -0x32

    iget v10, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRight:I

    sub-int/2addr v10, v1

    sub-int/2addr v9, v10

    neg-int v9, v9

    iget-boolean v10, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mIsRtl:Z

    if-eqz v10, :cond_4

    iget v9, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mWidth:I

    add-int/lit8 v9, v9, 0x32

    sub-int/2addr v9, v1

    neg-int v9, v9

    :cond_4
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v9, v9

    invoke-direct {v1, v6, v9, v6, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v4, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/16 v19, 0x1

    const-wide v11, 0x3fd3333333333333L    # 0.3

    const-wide/16 v13, 0x0

    const-wide v15, 0x3fb999999999999aL    # 0.1

    move-object v10, v4

    invoke-direct/range {v10 .. v19}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeftImage:Lcom/android/launcher/views/RoundImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeftImage:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_5
    iget v1, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRight:I

    add-int/lit8 v9, v1, 0x32

    neg-int v9, v9

    iget-boolean v10, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mIsRtl:Z

    if-eqz v10, :cond_6

    add-int/lit8 v1, v1, 0x32

    iget v9, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mSingleSideHorizontalScaleWidth:I

    mul-int/lit8 v9, v9, 0x2

    sub-int v9, v1, v9

    :cond_6
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v9, v9

    invoke-direct {v1, v6, v9, v6, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v4, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/16 v19, 0x1

    const-wide v11, 0x3fd3333333333333L    # 0.3

    const-wide/16 v13, 0x0

    const-wide v15, 0x3fb999999999999aL    # 0.1

    move-object v10, v4

    invoke-direct/range {v10 .. v19}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRightImage:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRightImage:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public initViews()V
    .locals 4

    invoke-super {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->initViews()V

    sget v0, Lcom/android/launcher3/R$id;->side_gestures_guide_left_image:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/views/RoundImageView;

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeftImage:Lcom/android/launcher/views/RoundImageView;

    sget v0, Lcom/android/launcher3/R$id;->side_gestures_guide_image:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/views/RoundImageView;

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mImageView:Lcom/android/launcher/views/RoundImageView;

    sget v0, Lcom/android/launcher3/R$id;->side_gestures_guide_right_image:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/views/RoundImageView;

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRightImage:Lcom/android/launcher/views/RoundImageView;

    sget v0, Lcom/android/launcher3/R$id;->side_gestures_guide_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/views/RoundImageView;

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mBackIcon:Lcom/android/launcher/views/RoundImageView;

    iget v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mCurrentState:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeftImage:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRightImage:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeftImage:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRightImage:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeftImage:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRightImage:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeftImage:Lcom/android/launcher/views/RoundImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRightImage:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->side_gestures_image_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mImageRadius:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->side_gestures_icon_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mIconRadius:I

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mBackIcon:Lcom/android/launcher/views/RoundImageView;

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isOPDevice:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mBackIcon:Lcom/android/launcher/views/RoundImageView;

    iget v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mImageRadius:I

    invoke-virtual {v0, v1}, Lcom/android/launcher/views/RoundImageView;->setRoundRadius(I)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->recent_task_tablet_corner:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRadius:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->recent_task_peacock_corner:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRadius:I

    :goto_1
    iget-object v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initViews: mImageRadius = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mImageRadius:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mIconRadius = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mIconRadius:I

    const-string v2, ""

    invoke-static {v1, p0, v2, v0}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mCurrentState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->recycleActionImage()V

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->recycleCalculatorImage()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->recycleActionImage()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->onResume()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->recycleBitmaps()V

    return-void
.end method

.method public onPageFinished()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->onPageFinished()V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->recycleBitmaps()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->onResume()V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mActionBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    iget-object v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$drawable;->side_slip_gestures_action_img:I

    iget v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mWidth:I

    iget v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mHeight:I

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/basecommon/util/BitmapUtils;->decodeStreamBitmapFromResourceID(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mActionBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mImageView:Lcom/android/launcher/views/RoundImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mActionBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher/views/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mWidth:I

    iget v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->resetState(II)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->stopGuideAnimation()V

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->startAnimation()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mSideSlipGesturesGuideMotionEvent:Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;

    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchMoved(FF)V
    .locals 5

    iget v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mWidth:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mHeight:I

    int-to-float v3, v2

    mul-float/2addr v3, p1

    float-to-int p1, v3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mSingleSideHorizontalScaleWidth:I

    int-to-float v3, v1

    mul-float/2addr v3, p2

    float-to-int p2, v3

    iput p2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mOffset:I

    add-int v3, v0, p2

    iput v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeft:I

    iget-boolean v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mIsRtl:Z

    if-eqz v3, :cond_0

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeft:I

    :cond_0
    iget p2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeft:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRight:I

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mTop:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mBottom:I

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mImageView:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget p2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeft:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mWidth:I

    iget v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRight:I

    iget v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeft:I

    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget p2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mTop:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iget p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mBottom:I

    iget v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mTop:I

    sub-int/2addr p1, v0

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRight:I

    iget v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeft:I

    sub-int/2addr p1, v0

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mImageView:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mImageView:Lcom/android/launcher/views/RoundImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mImageView:Lcom/android/launcher/views/RoundImageView;

    iget p2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRadius:I

    invoke-virtual {p1, p2}, Lcom/android/launcher/views/RoundImageView;->setRoundRadius(I)V

    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mImageView:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeftImage:Lcom/android/launcher/views/RoundImageView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeftImage:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    iget p2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeft:I

    add-int/lit8 v0, p2, -0x32

    iget v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRight:I

    sub-int/2addr v1, p2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mTop:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :cond_2
    const/4 p1, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x3

    if-eqz p2, :cond_4

    iget v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mBottom:I

    iget v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mTop:I

    sub-int/2addr v2, v3

    iput v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRight:I

    iget v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeft:I

    sub-int/2addr v2, v3

    iput v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeftImage:Lcom/android/launcher/views/RoundImageView;

    if-eqz v2, :cond_4

    iget v3, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mCurrentState:I

    if-ne v3, v1, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, p1

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeftImage:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeftImage:Lcom/android/launcher/views/RoundImageView;

    iget v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRadius:I

    invoke-virtual {p2, v2}, Lcom/android/launcher/views/RoundImageView;->setRoundRadius(I)V

    :cond_4
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRightImage:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRight:I

    add-int/lit8 v2, v2, 0x32

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRight:I

    add-int/lit8 v3, v2, 0x32

    iget v4, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeft:I

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mTop:I

    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iget p2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mBottom:I

    iget v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mTop:I

    sub-int/2addr p2, v3

    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget p2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRight:I

    iget v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeft:I

    sub-int/2addr p2, v3

    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object p2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRightImage:Lcom/android/launcher/views/RoundImageView;

    iget v3, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mCurrentState:I

    if-eq v3, v1, :cond_5

    const/4 v1, 0x4

    if-ne v3, v1, :cond_6

    :cond_5
    move p1, v0

    :cond_6
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRightImage:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRightImage:Lcom/android/launcher/views/RoundImageView;

    iget p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRadius:I

    invoke-virtual {p1, p0}, Lcom/android/launcher/views/RoundImageView;->setRoundRadius(I)V

    return-void
.end method

.method public resetState(II)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resetState"

    const-string v2, "GesturesGuide"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mLeftImage:Lcom/android/launcher/views/RoundImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mRightImage:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mImageView:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mImageView:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mImageView:Lcom/android/launcher/views/RoundImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mImageView:Lcom/android/launcher/views/RoundImageView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGestureGuideListener(Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->setGestureGuideListener(Lcom/android/launcher/guide/side/SideSlipGesturesGuideListener;)V

    new-instance p1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;

    iget-object v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->mSideSlipGesturesGuideMotionEvent:Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;

    invoke-virtual {p1, p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;->setGestureGuideTouchListener(Lcom/android/launcher/guide/side/SideSlipGesturesTouchLister;)V

    return-void
.end method
