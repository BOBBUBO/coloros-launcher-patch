.class public final synthetic Lcom/coui/appcompat/stepper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/stepper/LongPressProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/stepper/LongPressProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/stepper/b;->a:Lcom/coui/appcompat/stepper/LongPressProxy;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/stepper/b;->a:Lcom/coui/appcompat/stepper/LongPressProxy;

    iget-object v0, p0, Lcom/coui/appcompat/stepper/LongPressProxy;->f:Lcom/coui/appcompat/stepper/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/stepper/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/stepper/LongPressProxy;->c:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/stepper/LongPressProxy;->e:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    return v1
.end method
