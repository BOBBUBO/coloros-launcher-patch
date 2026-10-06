.class public final Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;
.super Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0010J\u000f\u0010\u0004\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;",
        "Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;",
        "Landroid/graphics/RectF;",
        "start",
        "end",
        "Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;",
        "param",
        "<init>",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;)V",
        "",
        "progress",
        "Lr5/b0;",
        "updateAnimFraction",
        "(F)V",
        "getAnimFraction",
        "()F",
        "()V",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "mSpringAnim",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "mSpringProgress",
        "F",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "mRapidReactionProgress",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOplusRapidReactionSpringAnim.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusRapidReactionSpringAnim.kt\ncom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,202:1\n1863#2,2:203\n*S KotlinDebug\n*F\n+ 1 OplusRapidReactionSpringAnim.kt\ncom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim\n*L\n108#1:203,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim$Companion;

.field private static final TAG:Ljava/lang/String; = "OplusRapidReactionSpringAnim"


# instance fields
.field private final mRapidReactionProgress:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;",
            ">;"
        }
    .end annotation
.end field

.field private mSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mSpringProgress:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;->Companion:Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;)V
    .locals 4

    const-string/jumbo v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    new-instance p1, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim$mRapidReactionProgress$1;

    invoke-direct {p1}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim$mRapidReactionProgress$1;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;->mRapidReactionProgress:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->getStartRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->setCurrentCenterX(F)V

    invoke-virtual {p3}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->getDampingRatio()F

    move-result p2

    invoke-virtual {p3}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->getStiffness()F

    move-result v0

    invoke-virtual {p3}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->getMaxValue()F

    move-result v1

    invoke-virtual {p3}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionSpringAnimParam;->getMinVisibleChange()F

    move-result p3

    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v2, p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p2, Lcom/oplus/quickstep/rapidreaction/utils/f;

    invoke-direct {p2, p0}, Lcom/oplus/quickstep/rapidreaction/utils/f;-><init>(Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;)V

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;->mSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim$2;

    invoke-direct {p2, p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim$2;-><init>(Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;->end()V

    return-void
.end method

.method public static final synthetic access$getAnimFraction(Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;)F
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;->getAnimFraction()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateAnimFraction(Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;->updateAnimFraction(F)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;->_init_$lambda$0(Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private final getAnimFraction()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;->mSpringProgress:F

    return p0
.end method

.method private final updateAnimFraction(F)V
    .locals 6

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;->mSpringProgress:F

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->getOnUpdateListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->getStartRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->getTargetRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->setCurrentWidth(F)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->getStartRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->getTargetRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->setCurrentHeight(F)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->getStartRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->getTargetRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->setCurrentCenterX(F)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->getStartRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->getTargetRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->setCurrentY(F)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->getCurrentCenterX()F

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->getTargetRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->getStartRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const-string v3, "UpdateListener: currentCenterX = "

    const-string v4, ", targetRect.centerX = "

    const-string v5, ", startRect.centerX = "

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "OplusRapidReactionSpringAnim"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->getCurrentRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->getCurrentCenterX()F

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->getCurrentWidth()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->getCurrentY()F

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->getCurrentHeight()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->getCurrentCenterX()F

    move-result v4

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->getCurrentWidth()F

    move-result v5

    div-float/2addr v5, v3

    add-float/2addr v5, v4

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->getCurrentY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->getOnUpdateListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$OnUpdateListener;

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->getCurrentRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator$OnUpdateListener;->onUpdate(Landroid/graphics/RectF;F)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public end()V
    .locals 3

    const-string v0, "OplusRapidReactionSpringAnim"

    const-string v1, "animation.end"

    const-string v2, "RapidReaction"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;->mRapidReactionProgress:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->setValue(Ljava/lang/Object;F)V

    invoke-super {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->end()V

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;->mSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    const-string v0, "OplusRapidReactionSpringAnim"

    const-string v1, "animation.start"

    const-string v2, "RapidReaction"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionAnimator;->start()V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;->mSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;->end()V

    :cond_1
    return-void
.end method
