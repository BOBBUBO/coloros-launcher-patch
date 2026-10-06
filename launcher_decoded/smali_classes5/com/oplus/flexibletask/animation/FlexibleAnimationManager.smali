.class public Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELAY_100:J = 0x64L

.field private static final DELAY_150:J = 0x96L

.field private static final FINAL_POSITION_0_2:F = 0.2f

.field private static final FINAL_POSITION_0_3:F = 0.3f

.field private static final FINAL_POSITION_1_3:F = 1.3f

.field private static final RESPONSE_0_1:F = 0.1f

.field private static final RESPONSE_0_2:F = 0.2f

.field private static final RESPONSE_0_28:F = 0.28f

.field private static final RESPONSE_0_3:F = 0.3f

.field private static final RESPONSE_0_4:F = 0.4f

.field public static final TAG:Ljava/lang/String; = "FlexibleAnimationManager"


# instance fields
.field private mAnimationSet:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

.field private final mContext:Landroid/content/Context;

.field private mCurrentBounds:Landroid/graphics/Rect;

.field private mFloatPoint:Landroid/graphics/Point;

.field private mIsTabletDevice:Z

.field private mMainHandler:Landroid/os/Handler;

.field private mMenuCenter:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mCurrentBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mMenuCenter:Landroid/graphics/Point;

    iput-object p1, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mMainHandler:Landroid/os/Handler;

    new-instance p1, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    invoke-direct {p1}, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mAnimationSet:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    invoke-static {}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isTabletDevice()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mIsTabletDevice:Z

    return-void
.end method

.method private getFloatPoint()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mFloatPoint:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mCurrentBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    if-le v1, v2, :cond_1

    new-instance v1, Landroid/graphics/Point;

    iget-object p0, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mCurrentBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    iget-object p0, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mCurrentBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private getSpringForce(FFF)Lcom/oplus/animation/SpringForce;
    .locals 0

    new-instance p0, Lcom/oplus/animation/SpringForce;

    invoke-direct {p0}, Lcom/oplus/animation/SpringForce;-><init>()V

    invoke-static {p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getStiffnessFromResponse(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/animation/SpringForce;->setStiffness(F)Lcom/oplus/animation/SpringForce;

    move-result-object p0

    invoke-static {p2}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getDampingRatioFromBounce(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/animation/SpringForce;->setDampingRatio(F)Lcom/oplus/animation/SpringForce;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/oplus/animation/SpringForce;->setFinalPosition(F)Lcom/oplus/animation/SpringForce;

    move-result-object p0

    return-object p0
.end method

.method private startChangeAnimation(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const p2, 0x3e4ccccd    # 0.2f

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v0}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringForce(FFF)Lcom/oplus/animation/SpringForce;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mAnimationSet:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    sget-object v1, Lcom/oplus/animation/DynamicAnimation;->ALPHA:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0, p1, v1, p2}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringAnimation(Landroid/view/View;Lcom/oplus/animation/FloatPropertyCompat;Lcom/oplus/animation/SpringForce;)Lcom/oplus/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->addSpringAnimation(Lcom/oplus/animation/SpringAnimation;)V

    iget-object p1, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mAnimationSet:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/launcher/folder/recommend/market/c;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lcom/android/launcher/folder/recommend/market/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getSpringAnimation(Landroid/view/View;Lcom/oplus/animation/FloatPropertyCompat;Lcom/oplus/animation/SpringForce;)Lcom/oplus/animation/SpringAnimation;
    .locals 0

    new-instance p0, Lcom/oplus/animation/SpringAnimation;

    invoke-direct {p0, p1, p2}, Lcom/oplus/animation/SpringAnimation;-><init>(Ljava/lang/Object;Lcom/oplus/animation/FloatPropertyCompat;)V

    invoke-virtual {p0, p3}, Lcom/oplus/animation/SpringAnimation;->setSpring(Lcom/oplus/animation/SpringForce;)Lcom/oplus/animation/SpringAnimation;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/animation/SpringAnimation;->setStartVelocity(F)Lcom/oplus/animation/DynamicAnimation;

    move-result-object p0

    check-cast p0, Lcom/oplus/animation/SpringAnimation;

    return-object p0
.end method

.method public setMenuInfo(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mCurrentBounds:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mMenuCenter:Landroid/graphics/Point;

    iput-object p3, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mFloatPoint:Landroid/graphics/Point;

    return-void
.end method

.method public startAnimation(Landroid/view/View;ILcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet$FlexibleAnimationAdapter;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    const-string v0, "FlexibleAnimationManager"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mAnimationSet:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    invoke-virtual {v1}, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->isAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mAnimationSet:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    invoke-virtual {v1}, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->clear()V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startAnimation menuView="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mAnimationSet:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    invoke-virtual {v0, p3}, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->setAnimationAdapter(Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet$FlexibleAnimationAdapter;)V

    invoke-virtual {p0, p1, p1, p2, p4}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->startSpringAnimation(Landroid/view/View;Landroid/view/View;ILandroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string/jumbo p0, "startAnimation view null or is not attachedToWindow."

    invoke-static {v0, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startCloseAnimation(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const v0, 0x3e8f5c29    # 0.28f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringForce(FFF)Lcom/oplus/animation/SpringForce;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mAnimationSet:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    sget-object v3, Lcom/oplus/animation/DynamicAnimation;->ALPHA:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0, p1, v3, v0}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringAnimation(Landroid/view/View;Lcom/oplus/animation/FloatPropertyCompat;Lcom/oplus/animation/SpringForce;)Lcom/oplus/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->addSpringAnimation(Lcom/oplus/animation/SpringAnimation;)V

    const p1, 0x3e4ccccd    # 0.2f

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {p0, p1, v1, v0}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringForce(FFF)Lcom/oplus/animation/SpringForce;

    move-result-object p1

    sget-object v0, Lcom/oplus/animation/DynamicAnimation;->SCALE_X:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0, p2, v0, p1}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringAnimation(Landroid/view/View;Lcom/oplus/animation/FloatPropertyCompat;Lcom/oplus/animation/SpringForce;)Lcom/oplus/animation/SpringAnimation;

    move-result-object v0

    sget-object v2, Lcom/oplus/animation/DynamicAnimation;->SCALE_Y:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0, p2, v2, p1}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringAnimation(Landroid/view/View;Lcom/oplus/animation/FloatPropertyCompat;Lcom/oplus/animation/SpringForce;)Lcom/oplus/animation/SpringAnimation;

    move-result-object p1

    iget-object v2, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mAnimationSet:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    invoke-virtual {v2, v0}, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->addSpringAnimation(Lcom/oplus/animation/SpringAnimation;)V

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mAnimationSet:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    invoke-virtual {v0, p1}, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->addSpringAnimation(Lcom/oplus/animation/SpringAnimation;)V

    const p1, 0x3ecccccd    # 0.4f

    invoke-direct {p0, p1, v1, v1}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringForce(FFF)Lcom/oplus/animation/SpringForce;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mAnimationSet:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    sget-object v3, Lcom/oplus/animation/DynamicAnimation;->TRANSLATION_X:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0, p2, v3, v0}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringAnimation(Landroid/view/View;Lcom/oplus/animation/FloatPropertyCompat;Lcom/oplus/animation/SpringForce;)Lcom/oplus/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->addSpringAnimation(Lcom/oplus/animation/SpringAnimation;)V

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mCurrentBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v2, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mCurrentBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0, p1, v1, v0}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringForce(FFF)Lcom/oplus/animation/SpringForce;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mAnimationSet:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    sget-object v1, Lcom/oplus/animation/DynamicAnimation;->TRANSLATION_Y:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0, p2, v1, p1}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringAnimation(Landroid/view/View;Lcom/oplus/animation/FloatPropertyCompat;Lcom/oplus/animation/SpringForce;)Lcom/oplus/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->addSpringAnimation(Lcom/oplus/animation/SpringAnimation;)V

    iget-object p1, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mAnimationSet:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/launcher/folder/recommend/market/c;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lcom/android/launcher/folder/recommend/market/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startFullAnimation(Landroid/view/View;Landroid/view/View;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    const p2, 0x3dcccccd    # 0.1f

    invoke-direct {p0, p2, v1, v1}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringForce(FFF)Lcom/oplus/animation/SpringForce;

    move-result-object p2

    iget-object p3, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mAnimationSet:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    sget-object v0, Lcom/oplus/animation/DynamicAnimation;->ALPHA:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringAnimation(Landroid/view/View;Lcom/oplus/animation/FloatPropertyCompat;Lcom/oplus/animation/SpringForce;)Lcom/oplus/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->addSpringAnimation(Lcom/oplus/animation/SpringAnimation;)V

    iget-object p1, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mAnimationSet:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/launcher/folder/recommend/market/c;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lcom/android/launcher/folder/recommend/market/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    const-string p0, "FlexibleAnimationManager"

    const-string/jumbo p1, "startFullAnimation rotate scene"

    invoke-static {p0, p1}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const p3, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, p3, v1, v1}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringForce(FFF)Lcom/oplus/animation/SpringForce;

    move-result-object p3

    iget-object v2, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mAnimationSet:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    sget-object v3, Lcom/oplus/animation/DynamicAnimation;->ALPHA:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0, p1, v3, p3}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringAnimation(Landroid/view/View;Lcom/oplus/animation/FloatPropertyCompat;Lcom/oplus/animation/SpringForce;)Lcom/oplus/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->addSpringAnimation(Lcom/oplus/animation/SpringAnimation;)V

    sget-boolean p1, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->LIGHT_OS_ANIM_LEVEL:Z

    if-eqz p1, :cond_1

    iget-boolean p3, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mIsTabletDevice:Z

    if-nez p3, :cond_2

    :cond_1
    const p3, 0x3fa66666    # 1.3f

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {p0, v2, v1, p3}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringForce(FFF)Lcom/oplus/animation/SpringForce;

    move-result-object p3

    sget-object v3, Lcom/oplus/animation/DynamicAnimation;->SCALE_X:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0, p2, v3, p3}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringAnimation(Landroid/view/View;Lcom/oplus/animation/FloatPropertyCompat;Lcom/oplus/animation/SpringForce;)Lcom/oplus/animation/SpringAnimation;

    move-result-object v3

    sget-object v4, Lcom/oplus/animation/DynamicAnimation;->SCALE_Y:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0, p2, v4, p3}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringAnimation(Landroid/view/View;Lcom/oplus/animation/FloatPropertyCompat;Lcom/oplus/animation/SpringForce;)Lcom/oplus/animation/SpringAnimation;

    move-result-object p3

    iget-object v4, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mAnimationSet:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    invoke-virtual {v4, v3}, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->addSpringAnimation(Lcom/oplus/animation/SpringAnimation;)V

    iget-object v3, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mAnimationSet:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    invoke-virtual {v3, p3}, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->addSpringAnimation(Lcom/oplus/animation/SpringAnimation;)V

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenWidth()I

    move-result p3

    div-int/2addr p3, v0

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mCurrentBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    invoke-direct {p0, v2, v1, p3}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringForce(FFF)Lcom/oplus/animation/SpringForce;

    move-result-object p3

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mAnimationSet:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    sget-object v3, Lcom/oplus/animation/DynamicAnimation;->TRANSLATION_X:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0, p2, v3, p3}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringAnimation(Landroid/view/View;Lcom/oplus/animation/FloatPropertyCompat;Lcom/oplus/animation/SpringForce;)Lcom/oplus/animation/SpringAnimation;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->addSpringAnimation(Lcom/oplus/animation/SpringAnimation;)V

    iget-object p3, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mCurrentBounds:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    neg-int p3, p3

    int-to-float p3, p3

    invoke-direct {p0, v2, v1, p3}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringForce(FFF)Lcom/oplus/animation/SpringForce;

    move-result-object p3

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mAnimationSet:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    sget-object v1, Lcom/oplus/animation/DynamicAnimation;->TRANSLATION_Y:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0, p2, v1, p3}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringAnimation(Landroid/view/View;Lcom/oplus/animation/FloatPropertyCompat;Lcom/oplus/animation/SpringForce;)Lcom/oplus/animation/SpringAnimation;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->addSpringAnimation(Lcom/oplus/animation/SpringAnimation;)V

    :cond_2
    iget-object p2, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mAnimationSet:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/android/launcher/folder/recommend/market/c;

    const/16 v0, 0x9

    invoke-direct {p3, p0, v0}, Lcom/android/launcher/folder/recommend/market/c;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_3

    const-wide/16 p0, 0x96

    goto :goto_0

    :cond_3
    const-wide/16 p0, 0x64

    :goto_0
    invoke-virtual {p2, p3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startMiniAnimation(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const v0, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringForce(FFF)Lcom/oplus/animation/SpringForce;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mAnimationSet:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    sget-object v4, Lcom/oplus/animation/DynamicAnimation;->ALPHA:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0, p1, v4, v2}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringAnimation(Landroid/view/View;Lcom/oplus/animation/FloatPropertyCompat;Lcom/oplus/animation/SpringForce;)Lcom/oplus/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->addSpringAnimation(Lcom/oplus/animation/SpringAnimation;)V

    const p1, 0x3e8f5c29    # 0.28f

    invoke-direct {p0, p1, v1, v0}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringForce(FFF)Lcom/oplus/animation/SpringForce;

    move-result-object p1

    sget-object v0, Lcom/oplus/animation/DynamicAnimation;->SCALE_X:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0, p2, v0, p1}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringAnimation(Landroid/view/View;Lcom/oplus/animation/FloatPropertyCompat;Lcom/oplus/animation/SpringForce;)Lcom/oplus/animation/SpringAnimation;

    move-result-object v0

    sget-object v2, Lcom/oplus/animation/DynamicAnimation;->SCALE_Y:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0, p2, v2, p1}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringAnimation(Landroid/view/View;Lcom/oplus/animation/FloatPropertyCompat;Lcom/oplus/animation/SpringForce;)Lcom/oplus/animation/SpringAnimation;

    move-result-object p1

    iget-object v2, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mAnimationSet:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    invoke-virtual {v2, v0}, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->addSpringAnimation(Lcom/oplus/animation/SpringAnimation;)V

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mAnimationSet:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    invoke-virtual {v0, p1}, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->addSpringAnimation(Lcom/oplus/animation/SpringAnimation;)V

    invoke-direct {p0}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getFloatPoint()Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mCurrentBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {p0, v2, v1, v0}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringForce(FFF)Lcom/oplus/animation/SpringForce;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mAnimationSet:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    sget-object v4, Lcom/oplus/animation/DynamicAnimation;->TRANSLATION_X:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0, p2, v4, v0}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringAnimation(Landroid/view/View;Lcom/oplus/animation/FloatPropertyCompat;Lcom/oplus/animation/SpringForce;)Lcom/oplus/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->addSpringAnimation(Lcom/oplus/animation/SpringAnimation;)V

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mCurrentBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-direct {p0, v2, v1, p1}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringForce(FFF)Lcom/oplus/animation/SpringForce;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mAnimationSet:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    sget-object v1, Lcom/oplus/animation/DynamicAnimation;->TRANSLATION_Y:Lcom/oplus/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {p0, p2, v1, p1}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->getSpringAnimation(Landroid/view/View;Lcom/oplus/animation/FloatPropertyCompat;Lcom/oplus/animation/SpringForce;)Lcom/oplus/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;->addSpringAnimation(Lcom/oplus/animation/SpringAnimation;)V

    iget-object p1, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->mAnimationSet:Lcom/oplus/flexibletask/animation/FlexibleSpringAnimationSet;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/launcher/folder/recommend/market/c;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lcom/android/launcher/folder/recommend/market/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startSpringAnimation(Landroid/view/View;Landroid/view/View;ILandroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    const/16 v0, 0x834

    if-eq p3, v0, :cond_0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->startChangeAnimation(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->startMiniAnimation(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, p2, p4}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->startFullAnimation(Landroid/view/View;Landroid/view/View;Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_0

    :cond_0
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;->startCloseAnimation(Landroid/view/View;Landroid/view/View;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
