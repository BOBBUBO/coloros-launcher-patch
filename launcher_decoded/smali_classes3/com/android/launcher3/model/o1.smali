.class public final synthetic Lcom/android/launcher3/model/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;
.implements Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$AccessibilityCallbacks;
.implements Lcom/coui/appcompat/edittext/COUIInputView$OnEditTextChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/model/o1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 3

    iget-object p0, p0, Lcom/android/launcher3/model/o1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    iget-boolean v1, v0, Lcom/coui/appcompat/edittext/COUIInputView;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->getMinInputCount()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->a(Z)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    invoke-virtual {v1}, Lcom/coui/appcompat/edittext/COUIInputView;->getMaxCount()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    invoke-virtual {v1}, Lcom/coui/appcompat/edittext/COUIInputView;->getMaxCount()I

    move-result v1

    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->i:Lcom/coui/appcompat/edittext/COUIInputView$OnEditTextChangeListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView$OnEditTextChangeListener;->a(Landroid/text/Editable;)V

    :cond_2
    return-void
.end method

.method public execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/o1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->i(Ljava/util/Collection;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public onAccessibilityShowMenu()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/o1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->b(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    return-void
.end method
