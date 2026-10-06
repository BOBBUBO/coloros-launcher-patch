.class public Lcom/android/launcher/batchdrag/BatchDragTailAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANIMATION_DELAY_TIME:I = 0x8

.field private static final ANIMATION_DURATION:I = 0x4

.field public static final ANIMATION_FOLLOW_TIME:I = 0xf

.field private static final DEBUG:Z = false

.field private static final DELTA_X:I = 0x2

.field private static final DELTA_Y:I = 0x0

.field private static final IGNORE_AREA:I = 0xa

.field private static final MSG_ANIMATION_RUN:I = 0x1000

.field private static final MSG_ANIMATION_STOP:I = 0x2000

.field private static final MSG_ANIMATION_VIEW_POS:I = 0x5000

.field private static final SECOND_MILLS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "BatchDragTailAnimation"

.field public static final TAIL_ANIMATION_BOUNCE:F = 0.05f

.field public static final TAIL_ANIMATION_MIN_VISIBLE_CHANGE:F = 1.0f

.field public static final TAIL_ANIMATION_RESPONSE:F = 0.05f

.field private static final USE_SYSTEM_ANIMATION:Z = true

.field private static final USE_TAIL_ANIMATION:Z = true


# instance fields
.field private mAnimationDuration:J

.field private mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

.field private mIsAnimating:Z

.field private final mPointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final mRandom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSpringAnimationXs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final mSpringAnimationYs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private mTailHandler:Landroid/os/Handler;

.field private mTailViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mPointList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mRandom:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mSpringAnimationXs:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mSpringAnimationYs:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    const-wide/16 v1, 0x4

    iput-wide v1, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mAnimationDuration:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mIsAnimating:Z

    new-instance v1, Lcom/android/launcher/batchdrag/BatchDragTailAnimation$1;

    invoke-direct {v1, p0}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation$1;-><init>(Lcom/android/launcher/batchdrag/BatchDragTailAnimation;)V

    iput-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mTailHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mTailViewList:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher/batchdrag/BatchDragTailAnimation;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mIsAnimating:Z

    return p0
.end method

.method private animateView(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "BatchDragTailAnimation"

    const-string p1, "animateView, view == null, return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->tailSpringAnimation(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher/batchdrag/BatchDragTailAnimation;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mPointList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher/batchdrag/BatchDragTailAnimation;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mTailViewList:Ljava/util/List;

    return-object p0
.end method

.method private createTailAnimationIfNeed(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mSpringAnimationXs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3d4ccccd    # 0.05f

    if-nez v0, :cond_0

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v0, p1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    iput-object v3, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mSpringAnimationXs:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mSpringAnimationYs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v0, p1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    iput-object v3, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mSpringAnimationYs:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher/batchdrag/BatchDragTailAnimation;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->dealTail()V

    return-void
.end method

.method private dealTail()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mTailViewList:Ljava/util/List;

    const-string v1, "BatchDragTailAnimation"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "dealTail = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mIsAnimating:Z

    invoke-static {v1, v0, v2}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->endTail()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mTailViewList is empty "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mTailViewList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->endTail()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mPointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mTailViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->createTailAnimationIfNeed(Landroid/view/View;)V

    if-eqz v2, :cond_4

    invoke-direct {p0, v2, v1}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->animateView(Landroid/view/View;Landroid/view/View;)V

    move-object v1, v2

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher/batchdrag/BatchDragTailAnimation;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->setAnimating(Z)V

    return-void
.end method

.method private handleNoUseTailAnimation()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mTailViewList:Ljava/util/List;

    const-string v1, "BatchDragTailAnimation"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTouchEvent dealTail "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mIsAnimating:Z

    invoke-static {v1, v0, v2}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->endTail()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTouchEvent mTailViewList isEmpty "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mTailViewList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->endTail()V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mTailViewList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v2, 0x0

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    move-object v0, v1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private setAnimating(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mIsAnimating:Z

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragView;->setTailAnimating(Z)V

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Batch drag tail animation is running "

    const-string v0, " caller: "

    invoke-static {p0, v0, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 p1, 0x3

    const-string v0, "BatchDragTailAnimation"

    invoke-static {p0, p1, v0}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private tailSpringAnimation(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mSpringAnimationXs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mSpringAnimationYs:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    const/4 v1, 0x0

    add-float/2addr p2, v1

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public endTail()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->setAnimating(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mTailHandler:Landroid/os/Handler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mSpringAnimationXs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/batchdrag/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/launcher/batchdrag/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mSpringAnimationYs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/batchdrag/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/launcher/batchdrag/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mSpringAnimationXs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mSpringAnimationYs:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public isTailViewListEqualsNull()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mTailViewList:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "BatchDragTailAnimation"

    const-string/jumbo p1, "onTouchEvent, event == null, return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->endTail()V

    :goto_0
    return v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mTailViewList:Ljava/util/List;

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mRandom:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mTailViewList:Ljava/util/List;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mTailViewList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mRandom:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mTailViewList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, p1

    float-to-int p1, v0

    add-int/2addr p1, v3

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mAnimationDuration:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 v0, 0x4

    invoke-static {}, Landroid/view/Choreographer;->getFrameDelay()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mAnimationDuration:J

    :cond_1
    :goto_1
    return-void
.end method

.method public startTail(Lcom/android/launcher/batchdrag/BatchDragView;)V
    .locals 3

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->setAnimating(Z)V

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mTailHandler:Landroid/os/Handler;

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mTailHandler:Landroid/os/Handler;

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->mTailHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "startTail. caller:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x5

    const-string v0, "BatchDragTailAnimation"

    invoke-static {p0, p1, v0}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
