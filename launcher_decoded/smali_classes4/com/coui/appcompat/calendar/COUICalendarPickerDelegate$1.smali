.class Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$1;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$1;->a:Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;

    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->k:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->o:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    iget-boolean v0, v0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->m:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->l:Landroid/widget/ImageButton;

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->o:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    iget-boolean p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->n:Z

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
