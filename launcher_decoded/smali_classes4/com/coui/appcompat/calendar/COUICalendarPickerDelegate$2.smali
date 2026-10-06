.class Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$2;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$2;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
