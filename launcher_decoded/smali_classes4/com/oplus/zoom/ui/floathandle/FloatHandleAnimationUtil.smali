.class public Lcom/oplus/zoom/ui/floathandle/FloatHandleAnimationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final ALPHA_END:F = 1.0f

.field private static final ALPHA_ICON_DISAPPEAR_END:F = 0.0f

.field private static final ALPHA_ICON_DISAPPEAR_START:F = 1.0f

.field private static final ALPHA_ICON_ENTER_END:F = 1.0f

.field private static final ALPHA_ICON_ENTER_START:F = 0.0f

.field protected static final ALPHA_START:F = 0.0f

.field protected static final FRAME_END:I = 0x3b

.field protected static final FRAME_FROM_ARROW_TO_LINE_END:I = 0x1b

.field protected static final FRAME_FROM_ARROW_TO_LINE_START:I = 0x0

.field protected static final FRAME_FROM_LINE_TO_ARROW_END:I = 0x3b

.field protected static final FRAME_FROM_LINE_TO_ARROW_START:I = 0x1b

.field protected static final FRAME_START:I = 0x0

.field protected static final OFFSET_TIME_ENTER:I = 0xa7

.field protected static final SCALE_END:F = 1.0f

.field private static final SCALE_ICON_DISAPPEAR_END:F = 0.5f

.field private static final SCALE_ICON_DISAPPEAR_START:F = 1.0f

.field private static final SCALE_ICON_ENTER_END:F = 1.0f

.field private static final SCALE_ICON_ENTER_START:F = 0.5f

.field protected static final SCALE_START:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "FloatHandle"

.field private static final TIME_DURATION_ICON_DISAPPEAR:I = 0xfa

.field private static final TIME_DURATION_ICON_ENTER:I = 0xfa

.field protected static final TIME_FORM_ARROW_TO_LINE:I = 0x1c2

.field protected static final TIME_FORM_LINE_TO_ARROW:I = 0x226

.field protected static final TIME_PAN_DEFAULT:I = 0x64

.field protected static final TIME_PAN_FULL_TO_HALF_HIDDEN:I = 0x1c2

.field protected static final TIME_PAN_FULL_TO_NONE:I = 0x1c2

.field protected static final TIME_PAN_HALF_HIDDEN_TO_FULL:I = 0x226

.field protected static final TIME_PAN_HALF_HIDDEN_TO_NONE:I = 0x78

.field protected static final TIME_PAN_NONE_TO_FULL:I = 0x226

.field protected static final TIME_PAN_NONE_TO_HIDE_HIDDEN:I = 0x78


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeAnimationTimeToPan(II)I
    .locals 5

    const/16 v0, 0x78

    const/16 v1, 0x226

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, v3, :cond_1

    :goto_0
    move v0, v1

    goto :goto_2

    :cond_1
    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_2
    const/16 v0, 0x1c2

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_4
    if-ne p1, v3, :cond_5

    goto :goto_0

    :cond_5
    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v0, 0x64

    :goto_2
    return v0
.end method

.method public static computeMaxDistanceToScreen(Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;IIZ)I
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->getMaxDistanceToScreenInHalfHidden()I

    move-result p1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->getDistanceToRebound()I

    move-result p0

    add-int/2addr p0, p1

    goto :goto_0

    :cond_1
    move p0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->getDistanceToRebound()I

    move-result p1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->getDistanceToRebound()I

    move-result p0

    sub-int p0, p1, p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->getMaxDistanceToScreenInNone()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getNewIconEnterAnimation(Landroid/view/View;)Landroid/animation/Animator;
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {p0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v4, [F

    fill-array-data v6, :array_1

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {p0, v2, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static getOriginIconDisappearAnimation(Landroid/view/View;)Landroid/animation/Animator;
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {p0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v4, [F

    fill-array-data v6, :array_1

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v4, [F

    fill-array-data v4, :array_2

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    invoke-direct {p0, v1, v3, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public static getPanAnimation(Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;IIIIZ)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p3, p4}, Lcom/oplus/zoom/ui/floathandle/FloatHandleAnimationUtil;->computeAnimationTimeToPan(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-static {p0, p3, p4, p5}, Lcom/oplus/zoom/ui/floathandle/FloatHandleAnimationUtil;->computeMaxDistanceToScreen(Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;IIZ)I

    move-result p0

    add-int/2addr p0, p1

    sub-int p0, p1, p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p3, p4, p5}, Lcom/oplus/zoom/ui/floathandle/FloatHandleAnimationUtil;->computeMaxDistanceToScreen(Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;IIZ)I

    move-result p2

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->getMaxDistanceToScreenInNone()I

    move-result p3

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->getScreenWidth()I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p3, p0

    sub-int/2addr p2, p3

    add-int/2addr p2, p1

    filled-new-array {p1, p2}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    :goto_0
    int-to-long p1, v0

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const p1, 0x3dcccccd    # 0.1f

    const/high16 p2, 0x3f800000    # 1.0f

    const p3, 0x3e99999a    # 0.3f

    const/4 p4, 0x0

    invoke-static {p3, p4, p1, p2, p0}, Landroidx/compose/ui/graphics/colorspace/a;->a(FFFFLandroid/animation/ValueAnimator;)V

    return-object p0
.end method

.method public static getReboundAnimation(Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;IIIIZ)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    const/16 v2, 0x226

    goto :goto_0

    :cond_0
    const/16 v2, 0x1c2

    :goto_0
    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->getDistanceToRebound()I

    move-result p5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->getDistanceToRebound()I

    move-result p5

    neg-int p5, p5

    :goto_1
    if-ne p2, v1, :cond_2

    invoke-static {p0, p3, p4, v1}, Lcom/oplus/zoom/ui/floathandle/FloatHandleAnimationUtil;->computeMaxDistanceToScreen(Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;IIZ)I

    move-result p0

    neg-int p0, p0

    add-int/2addr p5, p0

    int-to-float p0, p0

    int-to-float p2, p5

    new-array p3, v0, [F

    aput p0, p3, p1

    aput p2, p3, v1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {p0, p3, p4, v1}, Lcom/oplus/zoom/ui/floathandle/FloatHandleAnimationUtil;->computeMaxDistanceToScreen(Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;IIZ)I

    move-result p2

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->getScreenWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->getMaxDistanceToScreenInNone()I

    move-result p4

    sub-int/2addr p4, p2

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->getScreenWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleStatus;->getMaxDistanceToScreenInNone()I

    move-result p0

    sub-int/2addr p0, p2

    sub-int/2addr p4, p0

    sub-int/2addr p4, p5

    int-to-float p0, p3

    int-to-float p2, p4

    new-array p3, v0, [F

    aput p0, p3, p1

    aput p2, p3, v1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    :goto_2
    int-to-long p1, v2

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const p1, 0x3dcccccd    # 0.1f

    const/high16 p2, 0x3f800000    # 1.0f

    const p3, 0x3e99999a    # 0.3f

    const/4 p4, 0x0

    invoke-static {p3, p4, p1, p2, p0}, Landroidx/compose/ui/graphics/colorspace/a;->a(FFFFLandroid/animation/ValueAnimator;)V

    return-object p0
.end method
