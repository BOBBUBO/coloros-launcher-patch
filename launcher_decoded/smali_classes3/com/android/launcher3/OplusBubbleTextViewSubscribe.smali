.class public Lcom/android/launcher3/OplusBubbleTextViewSubscribe;
.super Lcom/android/launcher3/OplusBubbleTextView;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final FAST_CLICK_THRESHOLD:J = 0x1c2L

.field private static final MAX_ALPHA:I = 0xff

.field private static final MIN_ALPHA:I = 0x0

.field private static final PRESS_ANIMATION_DURATION:J = 0xc8L

.field private static final PRESS_ANIMATION_SCALE_MAX:F = 1.0f

.field private static final PRESS_ANIMATION_SCALE_MIN:F = 0.85f

.field private static final PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final TAG:Ljava/lang/String; = "OplusBubbleTextViewSubscribe"


# instance fields
.field private mFastClickTimestamp:J

.field private final mFilterScope:[F

.field private mPressAnimationCurrentValue:F

.field private mPressAnimationRecoder:Landroid/animation/ValueAnimator;

.field private final mShadowAlphaProperty:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/BubbleTextView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mFilterScope:[F

    .line 3
    new-instance p1, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$1;

    const-class v0, Ljava/lang/Float;

    const-string/jumbo v1, "shadow_alpha"

    invoke-direct {p1, p0, v0, v1}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$1;-><init>(Lcom/android/launcher3/OplusBubbleTextViewSubscribe;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mShadowAlphaProperty:Landroid/util/Property;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mFastClickTimestamp:J

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/OplusBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mFilterScope:[F

    .line 7
    new-instance p1, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$1;

    const-class p2, Ljava/lang/Float;

    const-string/jumbo v0, "shadow_alpha"

    invoke-direct {p1, p0, p2, v0}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$1;-><init>(Lcom/android/launcher3/OplusBubbleTextViewSubscribe;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mShadowAlphaProperty:Landroid/util/Property;

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mFastClickTimestamp:J

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/OplusBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mFilterScope:[F

    .line 11
    new-instance p1, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$1;

    const-class p2, Ljava/lang/Float;

    const-string/jumbo p3, "shadow_alpha"

    invoke-direct {p1, p0, p2, p3}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$1;-><init>(Lcom/android/launcher3/OplusBubbleTextViewSubscribe;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mShadowAlphaProperty:Landroid/util/Property;

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mFastClickTimestamp:J

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method private cancelAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->isHighTempProtectedEnable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private createShadowColorFilter(Ljava/lang/Boolean;Ljava/lang/Float;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mFilterScope:[F

    aget p2, p0, v1

    aget p0, p0, v0

    invoke-static {p1, p2, p0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mFilterScope:[F

    aget p2, p0, v0

    aget p0, p0, v1

    invoke-static {p1, p2, p0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    :goto_0
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method private isValidTouchArea(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v2, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v2, :cond_1

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v2, 0x5

    if-ne p0, v2, :cond_1

    check-cast v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$pressAnimationDown$0(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationCurrentValue:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationCurrentValue:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->createShadowColorFilter(Ljava/lang/Boolean;Ljava/lang/Float;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$pressAnimationUp$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationCurrentValue:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationCurrentValue:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->createShadowColorFilter(Ljava/lang/Boolean;Ljava/lang/Float;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private pressAnimationDown()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->isHighTempProtectedEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/R$string;->temperature_protection_only_contact_and_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string p0, "OplusBubbleTextViewSubscribe"

    const-string v0, "The device turns on the high temperature protection to stop the animation of clicking the icon down."

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/common/config/a;

    invoke-direct {v2, p0, v0}, Lcom/android/common/config/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$2;-><init>(Lcom/android/launcher3/OplusBubbleTextViewSubscribe;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data
.end method

.method private pressAnimationUp()V
    .locals 3

    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->isHighTempProtectedEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "OplusBubbleTextViewSubscribe"

    const-string v0, "The device turns on the high temperature protection to stop the animation of clicking the icon up."

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationCurrentValue:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/q3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/q3;-><init>(Lcom/android/launcher3/OplusBubbleTextViewSubscribe;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe$3;-><init>(Lcom/android/launcher3/OplusBubbleTextViewSubscribe;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic t(Lcom/android/launcher3/OplusBubbleTextViewSubscribe;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->lambda$pressAnimationUp$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic u(Lcom/android/launcher3/OplusBubbleTextViewSubscribe;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->lambda$pressAnimationDown$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/android/launcher3/OplusBubbleTextViewSubscribe;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationCurrentValue:F

    return p0
.end method

.method public static bridge synthetic w(Lcom/android/launcher3/OplusBubbleTextViewSubscribe;Ljava/lang/Float;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->createShadowColorFilter(Ljava/lang/Boolean;Ljava/lang/Float;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getPressAnimationCurrentValue()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationCurrentValue:F

    return p0
.end method

.method public isFastClick()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mFastClickTimestamp:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1c2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mFastClickTimestamp:J

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "OplusBubbleTextViewSubscribe"

    const-string v0, "Click too fast, ignore..."

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public isPressAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    const-string v1, "OplusBubbleTextViewSubscribe"

    if-nez p1, :cond_0

    const-string/jumbo p0, "onTouchEvent, event == null, return false"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v2}, Lcom/android/launcher3/IBubbleTextViewExt;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const-string v7, "do not reapply event when fingers more than one"

    const/4 v8, 0x0

    if-eqz v5, :cond_c

    if-eq v5, v6, :cond_7

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    const/4 v0, 0x3

    if-eq v5, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v8, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->resetPressAnimatorStateForTouch()V

    goto/16 :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->isValidTouchArea(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "fix check state when Move event outside TouchArea "

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v8, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->resetPressAnimatorStateForTouch()V

    goto/16 :goto_2

    :cond_7
    if-lez v3, :cond_8

    invoke-static {v1, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_8
    invoke-direct {p0}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->cancelAnimation()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v6, :cond_a

    iget-boolean v0, p0, Lcom/android/launcher3/BubbleTextView;->mLayoutHorizontal:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isAccessibilityDynamicEffectDisabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-direct {p0}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->pressAnimationUp()V

    goto/16 :goto_2

    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v8, p0, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->mPressAnimationRecoder:Landroid/animation/ValueAnimator;

    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->resetPressAnimatorStateForTouch()V

    goto/16 :goto_2

    :cond_c
    if-lez v3, :cond_d

    invoke-static {v1, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_d
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->isValidTouchArea(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "!isEventInValidTouchArea, event:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->isFastClick()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string/jumbo p0, "isFastClick or isTaskbarWindowAnimating"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_f
    if-eqz v4, :cond_10

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isPinnedIconAlignmentAnimRunning()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string/jumbo p0, "isIconAlignmentAnimRunning return false"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_10
    if-eqz v2, :cond_13

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string p0, "Transition Anim running return false!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_11
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/OplusHotseat;->isHotseatExpandAnimating()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string p0, "Hot-seat Expand Anim running return false!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_12
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string p0, "DragAnim is running  return false!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_13
    invoke-direct {p0}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->cancelAnimation()V

    invoke-direct {p0}, Lcom/android/launcher3/OplusBubbleTextViewSubscribe;->pressAnimationDown()V

    :cond_14
    :goto_2
    invoke-super {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public resetPressAnimatorStateForTouch()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->isHighTempProtectedEnable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public resetPressAnimatorWhenCancelUp(Z)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->isHighTempProtectedEnable()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
