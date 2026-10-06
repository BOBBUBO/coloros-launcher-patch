.class Lcom/coui/appcompat/calendar/COUIDateMonthView$2;
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

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$2;->a:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView$2;->a:Lcom/coui/appcompat/calendar/COUIDateMonthView;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->e:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
