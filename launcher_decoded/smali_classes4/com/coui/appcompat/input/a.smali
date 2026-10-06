.class public final synthetic Lcom/coui/appcompat/input/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/input/a;->a:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/input/a;->a:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    iget-boolean v0, p1, Lcom/coui/appcompat/edittext/COUIInputView;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->getMinInputCount()I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    invoke-virtual {v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->getInputCount()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->b(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->b(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->b(Z)V

    :goto_0
    return v1
.end method
