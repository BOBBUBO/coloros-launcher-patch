.class public Lcom/android/launcher3/widget/OplusWidgetCell;
.super Lcom/android/launcher3/widget/WidgetCell;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusWidgetCell"


# instance fields
.field private mOrientation:I

.field private mScaleAnimator:Landroid/animation/ValueAnimator;

.field private final mScreenLandScapeMarginBottom:I

.field private final mScreenLandScapeMarginEnd:I

.field private final mScreenLandScapeMarginStart:I

.field private final mScreenLandScapeMarginTop:I

.field private final mScreenLandScapePaddingBottom:I

.field private final mScreenLandScapePaddingEnd:I

.field private final mScreenLandScapePaddingStart:I

.field private final mScreenLandScapePaddingTop:I

.field private final mScreenPortraitMarginBottom:I

.field private final mScreenPortraitMarginEnd:I

.field private final mScreenPortraitMarginStart:I

.field private final mScreenPortraitMarginTop:I

.field private final mScreenPortraitPaddingBottom:I

.field private final mScreenPortraitPaddingEnd:I

.field private final mScreenPortraitPaddingStart:I

.field private final mScreenPortraitPaddingTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/OplusWidgetCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/OplusWidgetCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/WidgetCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_paddingStart:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenLandScapePaddingStart:I

    .line 6
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_paddingTop:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenLandScapePaddingTop:I

    .line 7
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_paddingEnd:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenLandScapePaddingEnd:I

    .line 8
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_paddingBottom:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenLandScapePaddingBottom:I

    .line 9
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_marginStart:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenLandScapeMarginStart:I

    .line 10
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_marginTop:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenLandScapeMarginTop:I

    .line 11
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_marginEnd:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenLandScapeMarginEnd:I

    .line 12
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_marginBottom:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenLandScapeMarginBottom:I

    .line 13
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_paddingStart:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenPortraitPaddingStart:I

    .line 14
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_paddingTop:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenPortraitPaddingTop:I

    .line 15
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_paddingEnd:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenPortraitPaddingEnd:I

    .line 16
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_paddingBottom:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenPortraitPaddingBottom:I

    .line 17
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_marginStart:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenPortraitMarginStart:I

    .line 18
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_marginTop:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenPortraitMarginTop:I

    .line 19
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_marginEnd:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenPortraitMarginEnd:I

    .line 20
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_marginBottom:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenPortraitMarginBottom:I

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/widget/OplusWidgetCell;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/OplusWidgetCell;->lambda$applyFromCellItem$0()V

    return-void
.end method

.method private animateOnTouchStateChanged(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static {p1, p2}, Lcom/android/common/config/AnimationConstant;->createPressChangedScaleAnimation(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/widget/OplusWidgetCell;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/OplusWidgetCell;->lambda$applyFromCellItem$1()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/widget/OplusWidgetCell;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/OplusWidgetCell;->lambda$applyFromCellItem$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private checkOrientation(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mOrientation:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mOrientation:I

    invoke-static {p1}, Lcom/android/common/util/ScreenUtils;->isLandscape(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/OplusWidgetCell;->onOrientationChanged(Z)V

    :cond_0
    return-void
.end method

.method private findFirstScreenIndexForCard(ILandroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/OplusLauncherModel;->findScreenIndexForCard(ILjava/lang/Runnable;)V

    return-void
.end method

.method private findFirstScreenIndexForWidget(Landroid/content/ComponentName;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/OplusLauncherModel;->findScreenIndexForWidget(Landroid/content/ComponentName;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$applyFromCellItem$0()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDims:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->already_added:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDims:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$string;->already_added:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$applyFromCellItem$1()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDims:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->already_added:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDims:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$string;->already_added:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$applyFromCellItem$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreviewContainer:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/OplusWidgetCell;->animateOnTouchStateChanged(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher/widget/OplusWidgetImageView;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/OplusWidgetCell;->animateOnTouchStateChanged(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreviewContainer:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/OplusWidgetCell;->animateOnTouchStateChanged(Landroid/view/View;Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher/widget/OplusWidgetImageView;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/OplusWidgetCell;->animateOnTouchStateChanged(Landroid/view/View;Z)V

    :cond_4
    :goto_0
    return p2
.end method

.method private updateMarginByOrientation(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenLandScapeMarginStart:I

    iget v1, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenLandScapeMarginTop:I

    iget v2, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenLandScapeMarginEnd:I

    iget v3, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenLandScapeMarginBottom:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginsRelative(IIII)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenPortraitMarginStart:I

    iget v1, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenPortraitMarginTop:I

    iget v2, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenPortraitMarginEnd:I

    iget v3, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenPortraitMarginBottom:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginsRelative(IIII)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateMarginByOrientation, lp error! lp = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Widget"

    const-string v0, "OplusWidgetCell"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private updatePaddingByOrientation(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenLandScapePaddingStart:I

    iget v0, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenLandScapePaddingTop:I

    iget v1, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenLandScapePaddingEnd:I

    iget v2, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenLandScapePaddingBottom:I

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenPortraitPaddingStart:I

    iget v0, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenPortraitPaddingTop:I

    iget v1, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenPortraitPaddingEnd:I

    iget v2, p0, Lcom/android/launcher3/widget/OplusWidgetCell;->mScreenPortraitPaddingBottom:I

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;FLjava/util/function/Consumer;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p3    # Ljava/util/function/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/WidgetItem;",
            "F",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/WidgetCell;->applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;FLjava/util/function/Consumer;Landroid/graphics/Bitmap;)V

    iget-object p2, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    iget-object p3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    new-instance p4, Landroidx/compose/material/ripple/a;

    const/16 v0, 0x8

    invoke-direct {p4, p0, v0}, Landroidx/compose/material/ripple/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3, p4}, Lcom/android/launcher3/widget/OplusWidgetCell;->findFirstScreenIndexForWidget(Landroid/content/ComponentName;Landroid/content/Context;Ljava/lang/Runnable;)V

    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->cardConfigInfo:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getType()I

    move-result p1

    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    new-instance p3, Lcom/android/launcher3/t1;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lcom/android/launcher3/t1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/OplusWidgetCell;->findFirstScreenIndexForCard(ILandroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, Lcom/android/launcher3/widget/j;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/j;-><init>(Lcom/android/launcher3/widget/OplusWidgetCell;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public getWidgetDims()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDims:Landroid/widget/TextView;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/OplusWidgetCell;->checkOrientation(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/OplusWidgetCell;->checkOrientation(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onOrientationChanged(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/OplusWidgetCell;->updatePaddingByOrientation(Z)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/OplusWidgetCell;->updateMarginByOrientation(Z)V

    return-void
.end method

.method public setContainerWidth()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->toggle_bar_widget_item_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mCellSize:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mPresetPreviewSize:I

    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mTargetPreviewWidth:I

    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mTargetPreviewHeight:I

    return-void
.end method
