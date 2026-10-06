.class Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/OplusItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecoverAnimation"
.end annotation


# static fields
.field private static final DISTANSE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mActionState:I

.field final mAnimationType:I

.field final mDistanse:F

.field mEnded:Z

.field private mFraction:F

.field mIsPendingCleanup:Z

.field mOverridden:Z

.field final mSpringAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field final mStartDx:F

.field final mStartDy:F

.field final mTargetX:F

.field final mTargetY:F

.field final mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field mX:F

.field mY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation$1;

    const-string v1, "distance"

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->DISTANSE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mOverridden:Z

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mEnded:Z

    iput p3, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mActionState:I

    iput p2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mAnimationType:I

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p4, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mStartDx:F

    iput p5, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mStartDy:F

    iput p6, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mTargetX:F

    iput p7, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mTargetY:F

    invoke-direct {p0, p4, p6, p5, p7}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->getDistance(FFFF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mDistanse:F

    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object p3, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->DISTANSE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {p2, p0, p3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object p2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mSpringAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iput p1, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iget-object p3, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const p4, 0x3e19999a    # 0.15f

    invoke-virtual {p3, p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const p4, 0x3ee66666    # 0.45f

    invoke-virtual {p3, p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {p2, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iput p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mFraction:F

    return-void
.end method

.method private getDistance(FFFF)F
    .locals 0

    sub-float/2addr p2, p1

    sub-float/2addr p4, p3

    float-to-double p0, p2

    float-to-double p2, p4

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mSpringAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    return-void
.end method

.method public onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->setFraction(F)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mEnded:Z

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    :cond_1
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mEnded:Z

    :goto_0
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    return-void
.end method

.method public setFraction(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mFraction:F

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mSpringAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    return-void
.end method

.method public update()V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mStartDx:F

    iget v1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mTargetX:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mX:F

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mFraction:F

    invoke-static {v1, v0, v2, v0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mX:F

    :goto_0
    iget v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mStartDy:F

    iget v1, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mTargetY:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mY:F

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mFraction:F

    invoke-static {v1, v0, v2, v0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/OplusItemTouchHelper$RecoverAnimation;->mY:F

    :goto_1
    return-void
.end method
