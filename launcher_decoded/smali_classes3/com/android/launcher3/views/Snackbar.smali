.class public Lcom/android/launcher3/views/Snackbar;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "SourceFile"


# static fields
.field private static final HIDE_DURATION_MS:J = 0xb4L

.field private static final SHOW_DURATION_MS:J = 0xb4L

.field private static final TIMEOUT_DURATION_MS:I = 0xfa0


# instance fields
.field private final mActivity:Lcom/android/launcher3/views/ActivityContext;

.field private mOnDismissed:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/Snackbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/views/Snackbar;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 4
    sget p2, Lcom/android/launcher3/R$layout;->snackbar:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Lcom/android/launcher3/views/Snackbar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/views/Snackbar;->lambda$show$0(Ljava/lang/Runnable;Lcom/android/launcher3/views/Snackbar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/views/Snackbar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/views/Snackbar;->onClosed()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/views/Snackbar;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/views/Snackbar;->lambda$show$1(Lcom/android/launcher3/views/Snackbar;)V

    return-void
.end method

.method private static synthetic lambda$show$0(Ljava/lang/Runnable;Lcom/android/launcher3/views/Snackbar;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p1, Lcom/android/launcher3/views/Snackbar;->mOnDismissed:Ljava/lang/Runnable;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method

.method private static synthetic lambda$show$1(Lcom/android/launcher3/views/Snackbar;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method

.method private onClosed()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/views/Snackbar;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/launcher3/views/Snackbar;->mOnDismissed:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static show(Landroid/content/Context;IILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 15
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">(TT;II",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    .line 2
    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    const/4 v3, 0x1

    const/16 v4, 0x80

    invoke-static {v2, v3, v4}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 3
    new-instance v2, Lcom/android/launcher3/views/Snackbar;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/android/launcher3/views/Snackbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    .line 5
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 7
    sget v6, Lcom/android/launcher3/R$dimen;->snackbar_elevation:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setElevation(F)V

    .line 8
    sget v6, Lcom/android/launcher3/R$dimen;->snackbar_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 9
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    sget v7, Lcom/android/launcher3/R$drawable;->round_rect_primary:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iput-boolean v3, v2, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 12
    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/16 v9, 0x51

    .line 15
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    sget v9, Lcom/android/launcher3/R$dimen;->snackbar_height:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17
    sget v9, Lcom/android/launcher3/R$dimen;->snackbar_max_margin_left_right:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 18
    sget v10, Lcom/android/launcher3/R$dimen;->snackbar_min_margin_left_right:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 19
    sget v11, Lcom/android/launcher3/R$dimen;->snackbar_margin_bottom:I

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 20
    sget v12, Lcom/android/launcher3/R$dimen;->snackbar_max_width:I

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 21
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object v3

    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v13

    const/4 v14, 0x2

    mul-int/2addr v10, v14

    sub-int/2addr v13, v10

    iget v10, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v10

    iget v10, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v10

    .line 23
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    mul-int/2addr v9, v14

    sub-int/2addr v7, v9

    iget v9, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v9

    iget v9, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v9

    .line 25
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 26
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 27
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v3

    invoke-virtual {v8, v4, v4, v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    sget v3, Lcom/android/launcher3/R$id;->label:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move/from16 v7, p1

    .line 29
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    sget v9, Lcom/android/launcher3/R$id;->action:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-eq v1, v11, :cond_0

    .line 32
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    .line 34
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v11, v13

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v11, v13

    .line 35
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v1, Lcom/android/launcher3/views/u;

    move-object/from16 v13, p4

    invoke-direct {v1, v13, v2}, Lcom/android/launcher3/views/u;-><init>(Ljava/lang/Runnable;Lcom/android/launcher3/views/Snackbar;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 37
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    move v11, v12

    .line 38
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v7

    mul-int/2addr v6, v14

    add-int/2addr v6, v1

    .line 40
    iget v1, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-le v6, v1, :cond_1

    if-gt v6, v10, :cond_2

    .line 41
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_1
    :goto_1
    move-object/from16 v1, p3

    goto :goto_2

    .line 42
    :cond_2
    sget v1, Lcom/android/launcher3/R$dimen;->snackbar_content_height:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 43
    sget v6, Lcom/android/launcher3/R$dimen;->snackbar_min_text_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 44
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setLines(I)V

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    mul-int/lit8 v7, v1, 0x2

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    invoke-virtual {v9, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    iget v3, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v3, v1

    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    .line 51
    :goto_2
    iput-object v1, v2, Lcom/android/launcher3/views/Snackbar;->mOnDismissed:Ljava/lang/Runnable;

    .line 52
    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x3f4ccccd    # 0.8f

    .line 53
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0xb4

    .line 60
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    .line 61
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/16 v1, 0xfa0

    const/4 v3, 0x6

    .line 63
    invoke-static {p0, v1, v3}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->getRecommendedTimeoutMillis(Landroid/content/Context;II)I

    move-result v0

    .line 64
    new-instance v1, Landroidx/compose/ui/viewinterop/a;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/viewinterop/a;-><init>(Ljava/lang/Object;I)V

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static show(Landroid/content/Context;ILjava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">(TT;I",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, v1}, Lcom/android/launcher3/views/Snackbar;->show(Landroid/content/Context;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public handleClose(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/d1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-direct {p0}, Lcom/android/launcher3/views/Snackbar;->onClosed()V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    :cond_1
    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    and-int/lit16 p0, p1, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/views/Snackbar;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_1
    return v0
.end method
