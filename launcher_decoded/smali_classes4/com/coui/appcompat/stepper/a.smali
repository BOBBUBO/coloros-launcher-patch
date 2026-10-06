.class public final synthetic Lcom/coui/appcompat/stepper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/state/COUIStateEffectDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/state/COUIStateEffectDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/stepper/a;->a:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    sget p1, Lcom/coui/appcompat/stepper/COUIStepperView;->i:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/stepper/a;->a:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->e(Z)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->e(Z)V

    :cond_2
    return v1
.end method
