.class public Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANIMATION_TYPE_ICON_LET_GO:I = 0x1

.field public static final ANIMATION_TYPE_ICON_LET_GO_THUMBNAIL_BOX:I = 0x2

.field public static final ANIMATION_TYPE_TOGETHER:I = 0x0

.field private static final DROP_RESPONSE_VALUE:F = 0.35f

.field private static final DROP_THUM_RESPONSE_VALUE:F = 0.3f

.field private static final FIRST_INDEX:I = 0x1

.field public static final ICON_DISPLAY_COUNT_MAX:I = 0x7fffffff

.field public static final ICON_SHADOW_BLUR_RADIUS:I = 0xa

.field public static final ICON_SHADOW_LIGHT_R:I = 0x258

.field public static final ICON_SHADOW_LIGHT_Y:I = 0x14

.field public static final ICON_SHADOW_LIGHT_Z:I = 0x12c

.field private static final MINIMUM_VISIBLE_CHANGE_ROTATE:F = 0.1f

.field private static final OFFSET_WHEN_FIRST:I = 0x0

.field private static final OFFSET_WHEN_OTHER:I = -0x3

.field private static final RESPONSE_ALPHA_DROP_THUM:F = 0.15f

.field private static final RESPONSE_SCALE:F = 0.45f

.field private static final RESPONSE_SCALE_DROP_THUM:F = 0.3f

.field private static final SCALE_NORMAL:F = 1.0f

.field private static final SCALE_OVER_FIVE:F = 0.3f

.field public static final TABLET_TRANSLATION_BOUNCE:F = 0.15f

.field public static final TRANSLATION_BOUNCE:F = 0.2f


# instance fields
.field private mAnchorView:Landroid/view/View;

.field private mAnchorViewInitialScrollX:I

.field private mBatchDragView:Lcom/android/launcher/batchdrag/BatchDragView;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mDragCountParams:Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;

.field private mIsDisplayDragView:Z

.field private mShadowAlpha:F

.field private mSpringAnimationDragViewParam:Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;Lcom/android/launcher/batchdrag/BatchDragView;Landroid/view/View;ILcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;)V
    .locals 1
    .param p1    # Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher/batchdrag/BatchDragView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mShadowAlpha:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mIsDisplayDragView:Z

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mSpringAnimationDragViewParam:Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;

    iput-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mBatchDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    iput-object p3, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mAnchorView:Landroid/view/View;

    iput p4, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mAnchorViewInitialScrollX:I

    iput-object p5, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mDragCountParams:Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;)Lcom/android/launcher/batchdrag/BatchDragView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mBatchDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    return-object p0
.end method

.method private getAlphaCouiSpringAnimation(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$6;

    invoke-direct {v0, p0}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$6;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;)V

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    invoke-virtual {v1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mSpringAnimationDragViewParam:Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->animationType()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const p0, 0x3e19999a    # 0.15f

    goto :goto_0

    :cond_0
    const p0, 0x3eb33333    # 0.35f

    :goto_0
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    const/high16 p1, 0x3b800000    # 0.00390625f

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iput-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iput p3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    return-object p0
.end method

.method private getFloatValueHolder()Landroidx/dynamicanimation/animation/FloatValueHolder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mBatchDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragView;->getWorkspaceScrollX()I

    move-result v0

    new-instance v1, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$1;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$1;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;I)V

    return-object v1
.end method

.method private getIconAlpha(Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;)F
    .locals 1

    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->animationType()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mIsDisplayDragView:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->finalAlpha()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->finalAlpha()F

    move-result p0

    :goto_0
    return p0
.end method

.method private getOffsetX(Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;)I
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->animationType()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->index()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    mul-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getOffsetY(Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;)I
    .locals 1

    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->animationType()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->index()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :cond_1
    :goto_0
    return v0
.end method

.method private getProgressCouiSpringAnimation(FFFFZ)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 1

    new-instance v0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$8;

    invoke-direct {v0, p0, p4, p5}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$8;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;FZ)V

    const p0, 0x3eb33333    # 0.35f

    invoke-static {p2, p3, p0}, Landroidx/appcompat/widget/b;->c(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p0

    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    const p3, 0x3c23d70a    # 0.01f

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iput-object p0, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iput p1, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p0, 0x1

    iput-boolean p0, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    return-object p2
.end method

.method private getRotateCouiSpringAnimation(Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->index()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->animationType()I

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const/high16 v3, -0x40000000    # -2.0f

    goto :goto_1

    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    :cond_3
    :goto_1
    new-instance p1, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$5;

    invoke-direct {p1, p0}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$5;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;)V

    const v0, 0x3eb33333    # 0.35f

    invoke-static {v3, p2, v0}, Landroidx/appcompat/widget/b;->c(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p2

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object p2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mBatchDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    iput p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const p0, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    return-object v0
.end method

.method private getScaleXCouiSpringAnimation(Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;ZIIFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p6, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$3;

    invoke-direct {p6, p0}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$3;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->updatePivWhenNeed(ZII)V

    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->finalScaleX()F

    move-result p1

    const p3, 0x3e99999a    # 0.3f

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr p1, p2

    iget-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mSpringAnimationDragViewParam:Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;

    invoke-virtual {p2}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->animationType()I

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    if-eq p2, p4, :cond_1

    invoke-static {p1, p5, p3}, Landroidx/appcompat/widget/b;->c(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p1

    goto :goto_1

    :cond_1
    const p2, 0x3ee66666    # 0.45f

    invoke-static {p1, p5, p2}, Landroidx/appcompat/widget/b;->c(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p1

    :goto_1
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p2, p6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    const p3, 0x3b03126f    # 0.002f

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iput-object p1, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mBatchDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    iput p0, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean p4, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    return-object p2
.end method

.method private getScaleYCouiSpringAnimation(Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;ZFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p4, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$4;

    invoke-direct {p4, p0}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$4;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;)V

    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->finalScaleY()F

    move-result p1

    const v0, 0x3e99999a    # 0.3f

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr p1, p2

    iget-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mSpringAnimationDragViewParam:Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;

    invoke-virtual {p2}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->animationType()I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_1

    invoke-static {p1, p3, v0}, Landroidx/appcompat/widget/b;->c(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p1

    goto :goto_1

    :cond_1
    const p2, 0x3ee66666    # 0.45f

    invoke-static {p1, p3, p2}, Landroidx/appcompat/widget/b;->c(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p1

    :goto_1
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p2, p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    const p3, 0x3b03126f    # 0.002f

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iput-object p1, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mBatchDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    iput p0, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v1, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    return-object p2
.end method

.method private getShadowAlphaCouiSpringAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$7;

    invoke-direct {v0, p0}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$7;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;)V

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mSpringAnimationDragViewParam:Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;

    invoke-virtual {v2}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->animationType()I

    move-result v2

    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-direct {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v1, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mSpringAnimationDragViewParam:Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->animationType()I

    move-result p0

    if-ne p0, v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v5, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    return-object v2
.end method

.method private getTranslateXCouiSpringAnimation(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->getFloatValueHolder()Landroidx/dynamicanimation/animation/FloatValueHolder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mSpringAnimationDragViewParam:Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->animationType()I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v1, :cond_0

    const p0, 0x3e99999a    # 0.3f

    invoke-static {p1, p2, p0}, Landroidx/appcompat/widget/b;->c(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x3eb33333    # 0.35f

    invoke-static {p1, p2, p0}, Landroidx/appcompat/widget/b;->c(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iput-object p0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iput p3, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    return-object p1
.end method

.method private getTranslateYCouiSpringAnimation(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$2;

    invoke-direct {v0, p0}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$2;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;)V

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mSpringAnimationDragViewParam:Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->animationType()I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v1, :cond_0

    const p0, 0x3e99999a    # 0.3f

    invoke-static {p1, p2, p0}, Landroidx/appcompat/widget/b;->c(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x3eb33333    # 0.35f

    invoke-static {p1, p2, p0}, Landroidx/appcompat/widget/b;->c(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iput-object p0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iput p3, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    return-object p1
.end method

.method private needScaleToCenter(Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;II)Z
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->animationType()I

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mIsDisplayDragView:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    if-gt p2, p0, :cond_1

    if-le p3, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private updatePivWhenNeed(ZII)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mBatchDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mBatchDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mBatchDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mBatchDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    int-to-float p1, p3

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addBatchDragViewShadow(F)V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mBatchDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->batch_drag_view_shadow_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mShadowAlpha:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mShadowAlpha:F

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mBatchDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$color;->batch_drag_view_shadow_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    int-to-float v1, v1

    float-to-int v1, v1

    float-to-double v2, p1

    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v2, v4

    double-to-int p1, v2

    invoke-static {v1, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mBatchDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    new-instance v1, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$9;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$9;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mBatchDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->batch_drag_view_shadow_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mBatchDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    const/16 v7, 0x258

    const/16 v8, 0xa

    const/16 v5, 0x14

    const/16 v6, 0x12c

    invoke-static/range {v2 .. v8}, Lcom/coui/appcompat/uiutil/ShadowUtils;->f(Landroid/view/View;IIIIII)V

    return-void
.end method

.method public getBatchDragViewSpringAnimation([F)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 18
    .param p1    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mSpringAnimationDragViewParam:Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->to()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, v7, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mBatchDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v1}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v3, v7, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mBatchDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    iget-object v4, v7, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mBatchDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    iget-object v5, v7, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mBatchDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v6, v7, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mBatchDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v8, v7, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mSpringAnimationDragViewParam:Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;

    invoke-direct {v7, v8}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->getOffsetX(Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;)I

    move-result v8

    iget-object v9, v7, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mSpringAnimationDragViewParam:Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;

    invoke-direct {v7, v9}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->getOffsetY(Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;)I

    iget-object v9, v7, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mSpringAnimationDragViewParam:Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;

    invoke-direct {v7, v9}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->getIconAlpha(Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;)F

    move-result v9

    iget-object v10, v7, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mSpringAnimationDragViewParam:Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;

    invoke-virtual {v10}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->initScaleX()F

    move-result v10

    mul-float/2addr v10, v4

    iget-object v11, v7, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mSpringAnimationDragViewParam:Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;

    invoke-virtual {v11}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->initScaleY()F

    move-result v11

    mul-float/2addr v11, v4

    iget-object v4, v7, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mBatchDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v12

    iget-object v4, v7, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mBatchDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v13

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget-object v14, v7, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mBatchDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v14}, Landroid/view/View;->getScrollX()I

    move-result v14

    sub-int/2addr v4, v14

    iget-object v14, v7, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mAnchorView:Landroid/view/View;

    if-eqz v14, :cond_0

    iget v15, v7, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mAnchorViewInitialScrollX:I

    invoke-virtual {v14}, Landroid/view/View;->getScrollX()I

    move-result v14

    sub-int/2addr v15, v14

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    add-int/2addr v4, v15

    add-int/2addr v4, v8

    int-to-float v8, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, v7, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mBatchDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v14, v0

    iget-object v0, v7, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mSpringAnimationDragViewParam:Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;

    invoke-direct {v7, v0, v2, v1}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->needScaleToCenter(Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;II)Z

    move-result v15

    const/4 v4, 0x0

    invoke-direct {v7, v9, v4, v3}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->getAlphaCouiSpringAnimation(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v9

    iget-object v0, v7, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mSpringAnimationDragViewParam:Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;

    invoke-direct {v7, v0, v4}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->getRotateCouiSpringAnimation(Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v3

    iget-object v1, v7, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mSpringAnimationDragViewParam:Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move v2, v15

    move-object/from16 v17, v3

    move v3, v5

    move v5, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v16

    move-object/from16 v16, v9

    move v9, v6

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->getScaleXCouiSpringAnimation(Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;ZIIFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    iget-object v1, v7, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mSpringAnimationDragViewParam:Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;

    invoke-direct {v7, v1, v15, v9, v11}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->getScaleYCouiSpringAnimation(Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;ZFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x3e19999a    # 0.15f

    goto :goto_1

    :cond_1
    const v2, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-direct {v7, v8, v2, v12}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->getTranslateXCouiSpringAnimation(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v3

    invoke-direct {v7, v14, v2, v13}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->getTranslateYCouiSpringAnimation(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v2

    iget-object v4, v7, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mBatchDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v4, v3}, Lcom/android/launcher/batchdrag/BatchDragView;->setXAnimation(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    aget v5, p1, v5

    iput v5, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    aget v5, p1, v4

    iput v5, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    :cond_2
    new-instance v6, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-direct {v6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    const-string v5, "alphaSpringAnim"

    move-object/from16 v8, v16

    invoke-virtual {v6, v8, v5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    const-string/jumbo v5, "scaleXSpringAnim"

    invoke-virtual {v6, v0, v5}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    const-string/jumbo v0, "scaleYSpringAnim"

    invoke-virtual {v6, v1, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    const-string/jumbo v0, "transXSpringAnim"

    invoke-virtual {v6, v3, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    const-string/jumbo v0, "transYSpringAnim"

    invoke-virtual {v6, v2, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    const-string/jumbo v0, "rotateSpringAnim"

    move-object/from16 v1, v17

    invoke-virtual {v6, v1, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mDragCountParams:Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;->number:I

    if-le v0, v4, :cond_5

    :cond_3
    iget-object v0, v7, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mSpringAnimationDragViewParam:Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->animationType()I

    move-result v0

    if-eq v0, v4, :cond_4

    iget-object v0, v7, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mSpringAnimationDragViewParam:Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->animationType()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->getShadowAlphaCouiSpringAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    const-string/jumbo v1, "shadowAlphaSpringAnim"

    invoke-virtual {v6, v0, v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v7, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mSpringAnimationDragViewParam:Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->animationType()I

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->getProgressCouiSpringAnimation(FFFFZ)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    goto :goto_2

    :cond_6
    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->getProgressCouiSpringAnimation(FFFFZ)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    :goto_2
    const-string/jumbo v1, "progressSpringAnim"

    invoke-virtual {v6, v0, v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    return-object v6
.end method

.method public setIsDisplay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->mIsDisplayDragView:Z

    return-void
.end method
