.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setFloatingButtonExpandEnable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$2;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$2;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->h:I

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->h(II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x12c

    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m(IZZZ)V

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->d:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-virtual {p1, v1, v0, v0, v1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->e(IZZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->h(II)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->d:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-virtual {p1, v1, v0, v0, v1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->e(IZZZ)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->f:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->e(Z)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->a(Landroidx/appcompat/widget/AppCompatImageView;)V

    iget-boolean p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->A:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x12e

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_5
    iget p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->h:I

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->d:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->e(IZZZ)V

    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->f:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->e(Z)V

    :cond_8
    :goto_2
    return v0
.end method
