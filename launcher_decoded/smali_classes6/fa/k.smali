.class public final Lfa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLandroid/view/View;)Ljava/util/List;
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    neg-float v0, p0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const-wide/16 v5, 0x258

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v8, 0xc8

    move-object v0, p1

    move-wide v3, v8

    invoke-static/range {v0 .. v6}, Lfa/k;->c(Landroid/view/View;FFJJ)Landroid/animation/AnimatorSet;

    move-result-object v10

    const/4 v1, 0x0

    const/16 v11, 0x18

    move v7, v11

    invoke-static/range {v0 .. v7}, Lfa/k;->b(Landroid/view/View;FFJJI)Landroid/animation/AnimatorSet;

    move-result-object v0

    filled-new-array {v10, v0}, [Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;FFJJI)Landroid/animation/AnimatorSet;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    new-instance p7, Landroid/animation/AnimatorSet;

    invoke-direct {p7}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p7, p5, p6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p5, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide v2, 0x3fe3333333333333L    # 0.6

    const-wide v4, 0x3fc47ae147ae147bL    # 0.16

    invoke-direct {p5, v2, v3, v4, v5}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    invoke-virtual {p7, p5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p7, p3, p4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 p4, 0x2

    new-array p4, p4, [F

    aput p1, p4, v1

    aput p2, p4, v0

    invoke-static {p0, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-array p1, v0, [Landroid/animation/Animator;

    aput-object p0, p1, v1

    invoke-virtual {p7, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p7
.end method

.method public static final c(Landroid/view/View;FFJJ)Landroid/animation/AnimatorSet;
    .locals 5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p5, p6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p5, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide v1, 0x3fe3333333333333L    # 0.6

    const-wide v3, 0x3fc47ae147ae147bL    # 0.16

    invoke-direct {p5, v1, v2, v3, v4}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    invoke-virtual {v0, p5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    sget-object p3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 p4, 0x2

    new-array p5, p4, [F

    const/4 p6, 0x0

    aput p1, p5, p6

    const/4 v1, 0x1

    aput p2, p5, v1

    invoke-static {p0, p3, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    sget-object p5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, p4, [F

    aput p1, v2, p6

    aput p2, v2, v1

    invoke-static {p0, p5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-array p1, p4, [Landroid/animation/Animator;

    aput-object p3, p1, p6

    aput-object p0, p1, v1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public static final d(Landroid/view/View;FFJJ)Landroid/animation/AnimatorSet;
    .locals 5

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p5, p6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p5, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide v1, 0x3fe999999999999aL    # 0.8

    const-wide v3, 0x3fc47ae147ae147bL    # 0.16

    invoke-direct {p5, v1, v2, v3, v4}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    invoke-virtual {v0, p5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 p4, 0x2

    new-array p4, p4, [F

    const/4 p5, 0x0

    aput p1, p4, p5

    const/4 p1, 0x1

    aput p2, p4, p1

    invoke-static {p0, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lcom/android/launcher/download/h0;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Lcom/android/launcher/download/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    new-array p0, p1, [Landroid/animation/Animator;

    aput-object p2, p0, p5

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public static final e(Landroid/view/View;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x190

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lfa/k;->c(Landroid/view/View;FFJJ)Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v8, 0x38

    invoke-static/range {v1 .. v8}, Lfa/k;->b(Landroid/view/View;FFJJI)Landroid/animation/AnimatorSet;

    move-result-object p0

    filled-new-array {v0, p0}, [Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-static {p0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
