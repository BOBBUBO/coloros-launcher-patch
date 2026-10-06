.class Lcom/coui/appcompat/calendar/COUIDateMonthView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/calendar/COUIDateMonthView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/calendar/COUIDateMonthView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$1;->a:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$1;->a:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->B:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/animation/core/i;->a(FFFF)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->C:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->a0:Z

    :cond_0
    return-void
.end method
