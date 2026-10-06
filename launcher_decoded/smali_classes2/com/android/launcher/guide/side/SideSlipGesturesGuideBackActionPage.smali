.class public Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;
.super Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;
.source "SourceFile"


# instance fields
.field private mBackSuccess:Lcom/android/launcher/views/RoundImageView;

.field private mBackSuccessBitmap:Landroid/graphics/Bitmap;

.field private mHandler:Landroid/os/Handler;

.field private mImageView:Landroid/widget/ImageView;

.field private final mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage$1;

    invoke-direct {p1, p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage$1;-><init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;)V

    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;)Lcom/android/launcher/views/RoundImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->mBackSuccess:Lcom/android/launcher/views/RoundImageView;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->mBackSuccessBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->mBackSuccessBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private recycleBitmaps()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->mBackSuccess:Lcom/android/launcher/views/RoundImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/launcher/views/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->mBackSuccessBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->mBackSuccessBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mActionBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mActionBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public initViews()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->initViews()V

    sget v0, Lcom/android/launcher3/R$id;->side_slip_guide_back_success:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/views/RoundImageView;

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->mBackSuccess:Lcom/android/launcher/views/RoundImageView;

    sget v0, Lcom/android/launcher3/R$id;->side_gestures_guide_image:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->mImageView:Landroid/widget/ImageView;

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onAnimationEnd "

    const-string v2, "GesturesGuide"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->mBackSuccess:Lcom/android/launcher/views/RoundImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget-object v0, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mActionBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mActionBitmap:Landroid/graphics/Bitmap;

    invoke-super {p0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->onResume()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->onBackPressed()V

    iget-boolean v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mIsAnimationRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mCurrentState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->setSideSlipEnable(Landroid/content/Context;ZZZ)V

    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->stopGuideAnimation()V

    iget-boolean v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mIsRtl:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/R$anim;->side_gestures_left_exit:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/R$anim;->side_gestures_right_exit:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->mImageView:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->onStop()V

    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->recycleBitmaps()V

    return-void
.end method

.method public onPageFinished()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->onPageFinished()V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->recycleBitmaps()V

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

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mActionBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
