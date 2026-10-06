.class public Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;
.super Lcom/android/launcher3/iconrender/AbstractIconRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/iconrender/impl/ISelectRender;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/iconrender/AbstractIconRenderer<",
        "Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;",
        ">;",
        "Lcom/android/launcher3/iconrender/impl/ISelectRender;"
    }
.end annotation


# static fields
.field private static final ALPHA_RESPONSE:F = 0.2f

.field private static final MAX_ALPHA:I = 0xff

.field private static final MIN_ALPHA:I = 0x0

.field public static final PRIORITY:I = 0x7fffffff

.field private static final SCALE_RESPONSE:F = 0.3f

.field private static final SELECT_ICON_MAX_SCALE:F = 1.0f

.field private static final SELECT_ICON_NORMAL_SCALE:F = 1.0f

.field private static final SELECT_MARK_SCALE_DOWN_DURATION:I = 0x93

.field private static final SELECT_MARK_SCALE_UP_DURATION:I = 0x21

.field private static final TAG:Ljava/lang/String; = "SelectStateIconRenderer"


# instance fields
.field private final mDrawParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

.field private final mDrawRemoveParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

.field protected mHostView:Landroid/view/View;

.field private mOplusBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mRemoveBitmapScale:Ljava/lang/Float;

.field private mSpringRemoveScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mSpringSelectAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mSpringSelectScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mSpringrRemoveAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mSwitchStateRenderer:Lcom/android/launcher/SwitchStateRenderer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mViewISelectable:Lcom/android/launcher3/iconrender/impl/ISelectable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/impl/ISelectable;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/launcher3/iconrender/AbstractIconRenderer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mViewISelectable:Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {p2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    instance-of v0, p2, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mOplusBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;

    :cond_0
    new-instance v0, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    invoke-direct {v0, p2}, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;-><init>(Z)V

    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    new-instance p2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    invoke-direct {p2, v0}, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;-><init>(Z)V

    iput-object p2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawRemoveParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    instance-of p2, p1, Lcom/android/launcher3/views/ActivityContext;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/IconParam;->getMSwitchStateRenderer()Lcom/android/launcher/SwitchStateRenderer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSwitchStateRenderer:Lcom/android/launcher/SwitchStateRenderer;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;ILcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->lambda$setRemoveStateAnim$7(ILcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->lambda$startClickBatchAnim$10(Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->lambda$applySelectedState$0(Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->lambda$applySelectedState$2(Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;ILcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->lambda$applySelectedState$3(Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;ILcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->lambda$setSelectedWithAnim$8(Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;IZLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->lambda$setRemoveStateAnim$5(IZLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->lambda$setRemoveStateAnim$4(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->lambda$setRemoveStateAnim$6(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method private initRemoveParams()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawRemoveParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBubbleTextView;->getIconScale()F

    move-result v0

    iput v0, p0, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->iconScale:F

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;ILcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->lambda$applySelectedState$1(Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;ILcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;Landroid/animation/ArgbEvaluator;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->lambda$setSelectedWithAnim$9(Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;Landroid/animation/ArgbEvaluator;IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    return-void
.end method

.method private synthetic lambda$applySelectedState$0(Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    iget p2, p1, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->alpha:I

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    float-to-int p3, p3

    iput p3, p1, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->alpha:I

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$applySelectedState$1(Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;ILcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput p2, p1, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->alpha:I

    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    return-void
.end method

.method private synthetic lambda$applySelectedState$2(Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    iget p2, p1, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->scale:F

    cmpl-float p2, p3, p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p3, p1, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->scale:F

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$applySelectedState$3(Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;ILcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->isFadeAnimating:Z

    const-string p3, "applySelectedState addEndListener endScale = "

    const-string p4, ", lastFadeState = "

    invoke-static {p2, p3, p4}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-boolean p4, p1, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->lastFadeState:Z

    const-string p5, "SelectStateIconRenderer"

    invoke-static {p5, p3, p4}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean p3, p1, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->lastFadeState:Z

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    :goto_0
    iput p2, p1, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->scale:F

    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    return-void
.end method

.method private synthetic lambda$setRemoveStateAnim$4(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawRemoveParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    iget p3, p1, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->alpha:I

    int-to-float p3, p3

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    float-to-int p2, p2

    iput p2, p1, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->alpha:I

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$setRemoveStateAnim$5(IZLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p3, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawRemoveParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    iput p1, p3, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->alpha:I

    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    instance-of p1, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setRemoveButtonVisible(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setRemoveStateAnim$6(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawRemoveParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    iget p3, p1, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->scale:F

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p2, p1, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->scale:F

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$setRemoveStateAnim$7(ILcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawRemoveParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    const/4 p3, 0x0

    iput-boolean p3, p2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->isFadeAnimating:Z

    int-to-float p1, p1

    iput p1, p2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->scale:F

    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    return-void
.end method

.method private synthetic lambda$setSelectedWithAnim$8(Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;FLandroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p3

    mul-float/2addr v1, p2

    mul-float/2addr p3, v0

    add-float/2addr p3, v1

    iput p3, p1, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->scale:F

    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    return-void
.end method

.method private synthetic lambda$setSelectedWithAnim$9(Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;Landroid/animation/ArgbEvaluator;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p5, p3, p4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->color:I

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p3, p2, p5

    mul-float/2addr p3, p2

    mul-float/2addr p5, p2

    add-float/2addr p5, p3

    iput p5, p1, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->scale:F

    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    return-void
.end method

.method private static synthetic lambda$startClickBatchAnim$10(Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->scale:F

    const/16 p1, 0xff

    iput p1, p0, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->alpha:I

    return-void
.end method

.method private requestInvalidate()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static updateStaticResources(Landroid/content/Context;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public acceptDraw(Lcom/android/launcher3/iconrender/RenderManager;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p3, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/OplusBubbleTextView;->isShowRemoveButtonInBgContainer()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawRemoveParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    iget-object p0, p0, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->iconBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getDisplay()I

    move-result p0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_2

    return p1

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 9
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x65

    if-ne v0, v2, :cond_4

    return p1

    :cond_4
    if-eqz p0, :cond_5

    .line 10
    invoke-static {p0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result p0

    if-nez p0, :cond_5

    return p1

    .line 12
    :cond_5
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->isAddFoAnimation()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 13
    const-string p0, "SelectStateIconRenderer"

    const-string/jumbo p2, "no need draw select state icon when add animation"

    invoke-static {p0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 14
    :cond_6
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_7

    .line 15
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    .line 16
    :cond_7
    iget p0, p3, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->alpha:I

    if-lez p0, :cond_9

    :cond_8
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_9

    .line 17
    iget-object p0, p3, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->iconBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    return v1

    :cond_9
    :goto_2
    return p1
.end method

.method public bridge synthetic acceptDraw(Lcom/android/launcher3/iconrender/RenderManager;Lcom/android/launcher3/BubbleTextView;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->acceptDraw(Lcom/android/launcher3/iconrender/RenderManager;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;)Z

    move-result p0

    return p0
.end method

.method public applySelectedState(ZIZ)V
    .locals 7

    iget-object p2, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mContext:Landroid/content/Context;

    instance-of p2, p2, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/16 p2, 0xff

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->getParams()Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object p2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p2, :cond_2

    iget-boolean p3, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p0, :cond_3

    iget-boolean p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_3
    iput v1, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->alpha:I

    int-to-float p0, p1

    iput p0, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->scale:F

    return-void

    :cond_4
    iget-object v3, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-nez v3, :cond_5

    iget-object v4, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v4, :cond_6

    :cond_5
    iget-boolean v4, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->isFadeAnimating:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->lastFadeState:Z

    if-ne v4, p1, :cond_6

    return-void

    :cond_6
    iput-boolean p1, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->lastFadeState:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    iget-boolean v5, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    move v3, v4

    goto :goto_1

    :cond_7
    move v3, v0

    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v5, :cond_8

    iget-boolean v6, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    move v3, v4

    :cond_8
    iget v5, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->alpha:I

    if-ne v5, v1, :cond_9

    iget v5, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->scale:F

    int-to-float v6, p1

    cmpl-float v5, v5, v6

    if-nez v5, :cond_9

    if-nez v3, :cond_9

    invoke-static {}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isPopupDismissed()Z

    move-result v5

    if-nez v5, :cond_9

    const-string p0, "SelectStateIconRenderer"

    const-string/jumbo p1, "remain select state when long press!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget v5, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->alpha:I

    if-ne v5, v1, :cond_c

    iget v5, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->scale:F

    int-to-float v6, p1

    cmpl-float v5, v5, v6

    if-nez v5, :cond_c

    if-nez v3, :cond_c

    iget-object p2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mViewISelectable:Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {p2, p1, v4}, Lcom/android/launcher3/iconrender/impl/ISelectable;->hideDot(ZZ)V

    iget-object p1, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    iget-object p2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mOplusBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p0, p1, p2, v2}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->acceptDraw(Lcom/android/launcher3/iconrender/RenderManager;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;)Z

    move-result p1

    if-nez p1, :cond_a

    if-eqz v1, :cond_b

    :cond_a
    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    :cond_b
    return-void

    :cond_c
    if-eqz p1, :cond_f

    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object v5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_2

    :cond_d
    move v3, v0

    goto :goto_3

    :cond_e
    :goto_2
    move v3, v4

    :goto_3
    iget-object v5, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mViewISelectable:Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {v5, v4, v3}, Lcom/android/launcher3/iconrender/impl/ISelectable;->hideDot(ZZ)V

    :cond_f
    if-eqz p3, :cond_15

    iget-object p3, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_10
    iget-object p3, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_11
    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v3, Landroidx/dynamicanimation/animation/FloatValueHolder;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {p3, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    int-to-float v6, v1

    invoke-direct {v3, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v6, 0x3e4ccccd    # 0.2f

    invoke-virtual {v3, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iput-object v3, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget v3, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->alpha:I

    int-to-float v3, v3

    iput v3, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v4, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p3, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v6, Lcom/android/launcher3/iconrender/impl/p;

    invoke-direct {v6, p0, v2}, Lcom/android/launcher3/iconrender/impl/p;-><init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;)V

    invoke-virtual {p3, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    new-instance v6, Lcom/android/launcher3/iconrender/impl/q;

    invoke-direct {v6, p0, v2, v1}, Lcom/android/launcher3/iconrender/impl/q;-><init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;I)V

    invoke-virtual {p3, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iput-object p3, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1, v5}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {p3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    int-to-float v6, p1

    invoke-direct {v1, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    invoke-virtual {v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v6, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iput-object v1, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    if-eqz p1, :cond_12

    goto :goto_4

    :cond_12
    move v5, v3

    :goto_4
    iput v5, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v4, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const v1, 0x3b03126f    # 0.002f

    invoke-virtual {p3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v1, Lcom/android/launcher3/iconrender/impl/r;

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/iconrender/impl/r;-><init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;)V

    invoke-virtual {p3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    new-instance v1, Lcom/android/launcher3/iconrender/impl/s;

    invoke-direct {v1, p0, v2, p1}, Lcom/android/launcher3/iconrender/impl/s;-><init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;I)V

    invoke-virtual {p3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iput-object p3, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget p3, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->alpha:I

    if-eqz p3, :cond_13

    if-ne p3, p2, :cond_14

    :cond_13
    iput-boolean v4, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->isFadeAnimating:Z

    iget-object p2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    iget-object p2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :cond_14
    if-nez p1, :cond_16

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mViewISelectable:Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {p0, v0, v4}, Lcom/android/launcher3/iconrender/impl/ISelectable;->hideDot(ZZ)V

    goto :goto_5

    :cond_15
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object p2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mViewISelectable:Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {p2, p1, v4}, Lcom/android/launcher3/iconrender/impl/ISelectable;->hideDot(ZZ)V

    iput v1, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->alpha:I

    int-to-float p1, p1

    iput p1, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->scale:F

    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    :cond_16
    :goto_5
    return-void
.end method

.method public drawRemoveIconInBigShortcutIfNecessary(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSwitchStateRenderer:Lcom/android/launcher/SwitchStateRenderer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getMSwitchStateRenderer()Lcom/android/launcher/SwitchStateRenderer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSwitchStateRenderer:Lcom/android/launcher/SwitchStateRenderer;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mOplusBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_DOT:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeEnable(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSwitchStateRenderer:Lcom/android/launcher/SwitchStateRenderer;

    const-string v2, "SelectStateIconRenderer"

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    instance-of v3, v1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "drawRemoveIconInBigShortcut isShowRemoveButtonInBgContainer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/launcher3/OplusBubbleTextView;->isShowRemoveButtonInBgContainer()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " oplusBubbleTextView "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/OplusBubbleTextView;->isShowRemoveButtonInBgContainer()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSwitchStateRenderer:Lcom/android/launcher/SwitchStateRenderer;

    iget-object v2, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawRemoveParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    invoke-virtual {v1, v2, p1, p0, v0}, Lcom/android/launcher/SwitchStateRenderer;->drawRemoveIconInBigShortcut(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;Z)V

    goto :goto_1

    :cond_3
    const-string p0, "drawrRemoveIconInBigShortcutIfNecessary render is null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public drawSelectIconIfNecessary(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/views/ActivityContext;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getMSwitchStateRenderer()Lcom/android/launcher/SwitchStateRenderer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSwitchStateRenderer:Lcom/android/launcher/SwitchStateRenderer;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mContext:Landroid/content/Context;

    const-string v1, "SelectStateIconRenderer"

    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->isTopStateLayoutChange()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "drawSelectIconIfNecessary ,normal or layout change ,not draw select icon"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mOplusBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    sget-object v4, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_DOT:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeEnable(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v8, v3

    goto :goto_0

    :cond_4
    move v8, v2

    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mContext:Landroid/content/Context;

    instance-of v0, v5, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    if-nez v0, :cond_6

    iget-object v4, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSwitchStateRenderer:Lcom/android/launcher/SwitchStateRenderer;

    if-eqz v4, :cond_6

    iget-object v9, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    instance-of v0, v9, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v3}, Lcom/android/launcher/SwitchStateRenderer;->setCacheSelectIconRectFlag(Z)V

    iget-object v4, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSwitchStateRenderer:Lcom/android/launcher/SwitchStateRenderer;

    iget-object v5, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    iget-object v9, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher/SwitchStateRenderer;->drawSelectIcon(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;ZLandroid/view/View;)V

    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSwitchStateRenderer:Lcom/android/launcher/SwitchStateRenderer;

    invoke-virtual {v0}, Lcom/android/launcher/SwitchStateRenderer;->getSelectIconRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/OplusBubbleTextView;->setSelectedIconRect(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSwitchStateRenderer:Lcom/android/launcher/SwitchStateRenderer;

    invoke-virtual {p0, v2}, Lcom/android/launcher/SwitchStateRenderer;->setCacheSelectIconRectFlag(Z)V

    goto :goto_1

    :cond_5
    iget-object v7, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher/SwitchStateRenderer;->drawSelectIcon(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;ZLandroid/view/View;)V

    goto :goto_1

    :cond_6
    const-string p0, "drawSelectIconIfNecessary render is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getParams()Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    return-object p0
.end method

.method public bridge synthetic getParams()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->getParams()Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    move-result-object p0

    return-object p0
.end method

.method public isStateSwitching()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->getParams()Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->stateSwitching:Z

    return p0
.end method

.method public isStateSwitchingAnimaRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->isStateSwitching()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->getParams()Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->stateSwitchingAnimaRunning:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onViewSelectStateChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    iput-boolean p1, p0, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->selected:Z

    return-void
.end method

.method public priority()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method

.method public reapplySelectState()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->getParams()Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->scale:F

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->getParams()Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->alpha:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->applySelectedState(ZIZ)V

    return-void
.end method

.method public registerExport(Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    const-class v0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/iconrender/RenderManager;->registerExport(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public renderAfterIconDrawn(Landroid/graphics/Canvas;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 4

    sget-object v0, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_DOT:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    invoke-virtual {p2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeEnable(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/common/util/RenderNodeHelper;->INSTANCE:Lcom/android/common/util/RenderNodeHelper;

    invoke-virtual {p2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/launcher3/BubbleTextView;->getRenDerNode(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Landroid/graphics/RenderNode;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/android/common/util/RenderNodeHelper;->beginRecording(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/RenderNode;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->drawSelectIconIfNecessary(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v2}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->drawRemoveIconInBigShortcutIfNecessary(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/android/launcher3/BubbleTextView;->getRenDerNode(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Landroid/graphics/RenderNode;

    move-result-object p2

    invoke-virtual {v1, p1, p0, p2}, Lcom/android/common/util/RenderNodeHelper;->endRecording(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->drawSelectIconIfNecessary(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->drawRemoveIconInBigShortcutIfNecessary(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public renderAsBitmapCover()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public renderBeforeIconDrawn(Landroid/graphics/Canvas;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 0

    return-void
.end method

.method public setRemoveStateAnim(ZZ)V
    .locals 6

    const/16 v0, 0xff

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setRemoveStateAnim: return alpha = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawRemoveParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    iget v0, v0, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->alpha:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scale = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawRemoveParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    iget v0, v0, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->scale:F

    const-string v2, "SelectStateIconRenderer"

    invoke-static {p2, v2, v0}, Landroidx/collection/g;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawRemoveParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    iput v1, p0, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->alpha:I

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->scale:F

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->initRemoveParams()V

    iget-object v2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringrRemoveAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringRemoveScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_3
    if-eqz p2, :cond_6

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    instance-of v2, p2, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v2, :cond_4

    check-cast p2, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setRemoveButtonVisible(Z)V

    :cond_4
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {p2, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    int-to-float v4, v1

    invoke-direct {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iput-object v2, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget-object v2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawRemoveParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    iget v2, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->alpha:I

    int-to-float v2, v2

    iput v2, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v2, 0x1

    iput-boolean v2, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p2, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v5, Lcom/android/launcher3/iconrender/impl/j;

    invoke-direct {v5, p0}, Lcom/android/launcher3/iconrender/impl/j;-><init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;)V

    invoke-virtual {p2, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    new-instance v5, Lcom/android/launcher3/iconrender/impl/l;

    invoke-direct {v5, p0, v1, p1}, Lcom/android/launcher3/iconrender/impl/l;-><init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;IZ)V

    invoke-virtual {p2, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iput-object p2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringrRemoveAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1, v3}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {p2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    int-to-float v5, p1

    invoke-direct {v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iput-object v1, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget-object v1, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawRemoveParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    iget v1, v1, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->scale:F

    iput v1, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v2, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const v1, 0x3b03126f    # 0.002f

    invoke-virtual {p2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v1, Lcom/android/launcher3/iconrender/impl/m;

    invoke-direct {v1, p0}, Lcom/android/launcher3/iconrender/impl/m;-><init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;)V

    invoke-virtual {p2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    new-instance v1, Lcom/android/launcher3/iconrender/impl/n;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/iconrender/impl/n;-><init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;I)V

    invoke-virtual {p2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iput-object p2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringRemoveScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawRemoveParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    iget p2, p1, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->alpha:I

    if-eqz p2, :cond_5

    if-ne p2, v0, :cond_7

    :cond_5
    iput-boolean v2, p1, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->isFadeAnimating:Z

    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringrRemoveAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringRemoveScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawRemoveParams:Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    iput v1, p2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->alpha:I

    int-to-float p1, p1

    iput p1, p2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->scale:F

    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    :cond_7
    :goto_1
    return-void
.end method

.method public setSelectedWithAnim(Z)V
    .locals 10

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setSelectedWithAnim return selected="

    const-string v1, " oplusBubbleTextView="

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mOplusBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " getCallers="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x5

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SelectStateIconRenderer"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/android/launcher/pagepreview/PagePreviewManager;->refreshIconSelectState(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->getParams()Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    move-result-object v1

    iget v2, v1, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->scale:F

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v3, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_2:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x21

    invoke-virtual {v9, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/launcher3/iconrender/impl/t;

    invoke-direct {v3, p0, v1, v2}, Lcom/android/launcher3/iconrender/impl/t;-><init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;F)V

    invoke-virtual {v9, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer$1;-><init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;ZLandroid/animation/ValueAnimator;)V

    invoke-virtual {v9, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/launcher3/R$color;->W90:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    if-eqz p1, :cond_3

    move v7, v3

    goto :goto_0

    :cond_3
    move v7, v2

    :goto_0
    if-eqz p1, :cond_4

    move v8, v2

    goto :goto_1

    :cond_4
    move v8, v3

    :goto_1
    new-instance v6, Landroid/animation/ArgbEvaluator;

    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    sget-object p1, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_6:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x93

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/android/launcher3/iconrender/impl/k;

    move-object v3, p1

    move-object v4, p0

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/iconrender/impl/k;-><init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;Landroid/animation/ArgbEvaluator;II)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer$2;

    invoke-direct {p1, p0, v1}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer$2;-><init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->stateSwitchingAnimaRunning:Z

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startClickBatchAnim()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->getParams()Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer$3;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer$3;-><init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;)V

    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object p0, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p0, 0x1

    iput-boolean p0, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    new-instance p0, Lcom/android/launcher3/iconrender/impl/o;

    invoke-direct {p0, v0}, Lcom/android/launcher3/iconrender/impl/o;-><init>(Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;)V

    invoke-virtual {v2, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iget-boolean p0, v0, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->selected:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_0
    return-void
.end method

.method public updateSelectDotAlpha(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->getParams()Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;

    move-result-object v0

    iget v1, v0, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->alpha:I

    if-nez v1, :cond_0

    iget v1, v0, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->scale:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->alpha:I

    sget-object v0, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_DOT:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    iget-object v1, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mOplusBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeEnable(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/common/util/RenderNodeHelper;->INSTANCE:Lcom/android/common/util/RenderNodeHelper;

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mOplusBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getRenDerNode(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Landroid/graphics/RenderNode;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lcom/android/common/util/RenderNodeHelper;->setRenderNodeAlpha(Landroid/graphics/RenderNode;F)V

    :cond_1
    return-void
.end method
