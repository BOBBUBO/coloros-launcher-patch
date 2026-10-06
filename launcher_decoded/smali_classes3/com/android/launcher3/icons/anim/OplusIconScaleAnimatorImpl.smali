.class Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/anim/IIconScaleAnimator;


# static fields
.field public static final ICON_SCALEX:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ICON_TRANSLATION_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ICON_TRANSLATION_Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAYER_BOTTOM:I = 0x0

.field private static final LAYER_TOP:I = 0x1

.field public static final MAX_ALPHA:I = 0xff

.field public static final MIN_ALPHA:I = 0x0

.field private static final TAG:Ljava/lang/String; = "OplusBubbleTextScaleAnimatorImpl"


# instance fields
.field private mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

.field private mIconAnimatorSet:Landroid/animation/AnimatorSet;

.field private mIconBounds:Landroid/graphics/Rect;

.field private mIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mIconScaleX:F

.field private mIconTransX:I

.field private mIconTransY:I

.field private mIsHoming:Z

.field private mLayerDrawable:Lcom/android/launcher3/DrawableInDragIcon;

.field private mNeedCanvasAnimation:Z

.field private mTransAnimator:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$1;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "iconScale"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->ICON_SCALEX:Landroid/util/Property;

    new-instance v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$2;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "iconTranslationX"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->ICON_TRANSLATION_X:Landroid/util/Property;

    new-instance v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$3;

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->ICON_TRANSLATION_Y:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/BubbleTextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mNeedCanvasAnimation:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconScaleX:F

    iput v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconTransX:I

    iput v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconTransY:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconBounds:Landroid/graphics/Rect;

    new-instance v1, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-direct {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mTransAnimator:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    iput-boolean v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIsHoming:Z

    iput-object p1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    return-void
.end method

.method public static synthetic a(Landroid/graphics/drawable/Drawable;FLandroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->lambda$playIconScaleAnimation$0(Landroid/graphics/drawable/Drawable;FLandroid/graphics/Canvas;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Lcom/android/launcher3/BubbleTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private createIconAnimation(Lcom/android/launcher3/icons/anim/IconAnimationParams;)Landroid/animation/AnimatorSet;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mTransAnimator:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mTransAnimator:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->getAnimations()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget v1, p1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_0
    const-string/jumbo v0, "scaleXSpring"

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget v1, p1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mScaleX:F

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_1
    const-string/jumbo v0, "scaleYSpring"

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget v1, p1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mScaleY:F

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_2
    const-string/jumbo v0, "transXSpring"

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget v1, p1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mTransX:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_3
    const-string/jumbo v0, "transYSpring"

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget p1, p1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mTransY:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_4
    return-object v2

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_7

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x64

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v0, v5, v5}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    iget-object v3, v3, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iput-object v0, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    iget-object v3, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mLayerDrawable:Lcom/android/launcher3/DrawableInDragIcon;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mLayerDrawable:Lcom/android/launcher3/DrawableInDragIcon;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mTransAnimator:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    new-instance v1, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$5;-><init>(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    iget v0, p1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mTransX:I

    int-to-float v4, v0

    iget v0, p1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mTransY:I

    int-to-float v5, v0

    iget v6, p1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mAlpha:F

    iget v7, p1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mScaleX:F

    iget v8, p1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mScaleY:F

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->createIconTransferFolderAnimationSet(FFFFF)V

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mTransAnimator:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    return-object v2

    :cond_8
    instance-of v4, v3, Lcom/oplus/icons/OplusFastBitmapDrawable;

    if-eqz v4, :cond_a

    check-cast v3, Lcom/oplus/icons/OplusFastBitmapDrawable;

    iget-object v4, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v4, Lcom/android/launcher3/icons/FastBitmapDrawable;->SCALE:Landroid/util/FloatProperty;

    iget v6, p1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mScaleX:F

    new-array v7, v5, [F

    aput v6, v7, v1

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-boolean v6, p1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mNeedTransAnimation:Z

    if-eqz v6, :cond_9

    sget-object v6, Lcom/android/launcher3/icons/FastBitmapDrawable;->TRANS_X:Landroid/util/Property;

    iget v7, p1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mTransX:I

    int-to-float v7, v7

    new-array v8, v5, [F

    aput v7, v8, v1

    invoke-static {v3, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v7, Lcom/android/launcher3/icons/FastBitmapDrawable;->TRANS_Y:Landroid/util/Property;

    iget p1, p1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mTransY:I

    int-to-float p1, p1

    new-array v8, v5, [F

    aput p1, v8, v1

    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v6, v0, v1

    aput-object p1, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_9
    new-instance p1, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$6;

    invoke-direct {p1, p0, v3}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$6;-><init>(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;Lcom/oplus/icons/OplusFastBitmapDrawable;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_a
    sget-object v3, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->ICON_SCALEX:Landroid/util/Property;

    iget v4, p1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mScaleX:F

    new-array v6, v5, [F

    aput v4, v6, v1

    invoke-static {p0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-boolean v4, p1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mNeedTransAnimation:Z

    if-eqz v4, :cond_b

    sget-object v4, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->ICON_TRANSLATION_X:Landroid/util/Property;

    iget v6, p1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mTransX:I

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-static {p0, v4, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v6, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->ICON_TRANSLATION_Y:Landroid/util/Property;

    iget p1, p1, Lcom/android/launcher3/icons/anim/IconAnimationParams;->mTransY:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p0, v6, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v4, v0, v1

    aput-object p1, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_b
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iput-boolean v5, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mNeedCanvasAnimation:Z

    :goto_0
    const-wide/16 p0, 0x12c

    invoke-virtual {v2, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object p0, Lcom/android/common/config/AnimationConstant;->CREATE_FOLDER_PREVIEW:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconScaleX:F

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconTransX:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconTransY:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIsHoming:Z

    return p0
.end method

.method private getScaleIconBounds()Landroid/graphics/RectF;
    .locals 7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconScaleX:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    sub-float/2addr v3, v1

    iget v4, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconTransX:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float/2addr v4, v1

    iget v5, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconTransY:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    add-float/2addr v5, v1

    iget v6, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconTransX:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v0, v1

    iget p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconTransY:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)Lcom/android/launcher3/DrawableInDragIcon;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mLayerDrawable:Lcom/android/launcher3/DrawableInDragIcon;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconScaleX:F

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconTransX:I

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconTransY:I

    return-void
.end method

.method private static synthetic lambda$playIconScaleAnimation$0(Landroid/graphics/drawable/Drawable;FLandroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    float-to-int p1, p1

    invoke-virtual {p0, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mNeedCanvasAnimation:Z

    return-void
.end method


# virtual methods
.method public createIconTransferFolderAnimationSet(FFFFF)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mTransAnimator:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->getAnimations()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mLayerDrawable:Lcom/android/launcher3/DrawableInDragIcon;

    invoke-virtual {v2, p3}, Lcom/android/launcher3/DrawableInDragIcon;->getBigIconFadeAnim(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p3

    iget-object v2, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mTransAnimator:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {v2, p3, v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo p3, "scaleXSpring"

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mLayerDrawable:Lcom/android/launcher3/DrawableInDragIcon;

    invoke-virtual {v1, v2, p4}, Lcom/android/launcher3/DrawableInDragIcon;->createScaleXAnimation(IF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p4

    iget-object v1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mTransAnimator:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {v1, p4, p3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo p3, "scaleYSpring"

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mLayerDrawable:Lcom/android/launcher3/DrawableInDragIcon;

    invoke-virtual {p4, v2, p5}, Lcom/android/launcher3/DrawableInDragIcon;->createScaleYAnimation(IF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p4

    iget-object p5, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mTransAnimator:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {p5, p4, p3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo p3, "transXSpring"

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mLayerDrawable:Lcom/android/launcher3/DrawableInDragIcon;

    invoke-virtual {p4, p1}, Lcom/android/launcher3/DrawableInDragIcon;->createTransXSpringAnimation(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    iget-object p4, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mTransAnimator:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {p4, p1, p3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo p1, "transYSpring"

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mLayerDrawable:Lcom/android/launcher3/DrawableInDragIcon;

    invoke-virtual {p3, p2}, Lcom/android/launcher3/DrawableInDragIcon;->createTransYSpringAnimation(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p2

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mTransAnimator:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public drawCanvasScale(Landroid/graphics/Canvas;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mNeedCanvasAnimation:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->getScaleIconBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    iget-object v2, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconTransX:I

    int-to-float v0, v0

    iget v2, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconTransY:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconScaleX:F

    iget-object v2, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/launcher3/IBubbleTextViewWrapper;->drawWithoutDot(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/IBubbleTextViewWrapper;->drawWithoutDot(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTransAnimator()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mTransAnimator:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    return-object p0
.end method

.method public playIconScaleAnimation(Lcom/android/launcher3/icons/anim/IconAnimationParams;Z)V
    .locals 6

    iput-boolean p2, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIsHoming:Z

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconAnimatorSet:Landroid/animation/AnimatorSet;

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    iget-object v1, v0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-nez p2, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mTransAnimator:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-boolean v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2, v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    iget-object v1, v1, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v1, v2, v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromFancyMorphIconCache(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    float-to-int v4, v0

    new-instance v5, Lcom/android/launcher3/icons/anim/c;

    invoke-direct {v5, v1, v0}, Lcom/android/launcher3/icons/anim/c;-><init>(Landroid/graphics/drawable/Drawable;F)V

    invoke-static {v4, v4, v5}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v4, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {v1, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/icons/FastBitmapUtils;->newFastIconFromFancyDrawable(Landroid/graphics/drawable/Drawable;)Lcom/oplus/icons/OplusFastBitmapDrawable;

    move-result-object v1

    iget-object v4, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2, v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    iget-object v1, v1, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-boolean v1, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/android/launcher/AppLimitedStartUpManager$LimitedDrawable;->sLimitColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setAlpha(I)V

    new-instance v3, Lcom/android/launcher3/DrawableInDragIcon;

    invoke-direct {v3, v1, v0}, Lcom/android/launcher3/DrawableInDragIcon;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mLayerDrawable:Lcom/android/launcher3/DrawableInDragIcon;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    :cond_7
    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->createIconAnimation(Lcom/android/launcher3/icons/anim/IconAnimationParams;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$4;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl$4;-><init>(Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragController;->animScaleIn(Z)V

    :cond_8
    return-void
.end method

.method public resetIconImmediate()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconAnimatorSet:Landroid/animation/AnimatorSet;

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/oplus/icons/OplusFastBitmapDrawable;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    check-cast v0, Lcom/oplus/icons/OplusFastBitmapDrawable;

    sget-object v1, Lcom/android/launcher3/icons/FastBitmapDrawable;->SCALE:Landroid/util/FloatProperty;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    sget-object v1, Lcom/android/launcher3/icons/FastBitmapDrawable;->TRANS_X:Landroid/util/Property;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/android/launcher3/icons/FastBitmapDrawable;->TRANS_Y:Landroid/util/Property;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iput v2, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconScaleX:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconTransX:I

    iput v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mIconTransY:I

    iput-boolean v0, p0, Lcom/android/launcher3/icons/anim/OplusIconScaleAnimatorImpl;->mNeedCanvasAnimation:Z

    return-void
.end method
