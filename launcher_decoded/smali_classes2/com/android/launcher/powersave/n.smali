.class public final synthetic Lcom/android/launcher/powersave/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher/powersave/n;->a:I

    iput-object p1, p0, Lcom/android/launcher/powersave/n;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/powersave/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/launcher/powersave/n;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    iget-boolean v0, p1, Lcom/coui/appcompat/edittext/COUIInputView;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->getMinInputCount()I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    invoke-virtual {v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->getInputCount()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->h:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$NextIconCheckListener;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCouiEditTexttNoEllipsisText()Ljava/lang/String;

    invoke-interface {p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$NextIconCheckListener;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/powersave/n;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    invoke-static {p0, p1}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->p(Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
