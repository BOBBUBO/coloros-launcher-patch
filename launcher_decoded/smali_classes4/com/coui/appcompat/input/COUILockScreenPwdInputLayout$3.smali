.class Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$COUIPressFeedbackHelperCallback;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$3;->a:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

    return-void
.end method


# virtual methods
.method public final onScaleUpdate(F)V
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$3;->a:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

    iget p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->j:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/coui/appcompat/uiutil/AnimLevel;->b:Lcom/coui/appcompat/uiutil/AnimLevel;

    invoke-static {p1}, Lcom/coui/appcompat/uiutil/UIUtil;->b(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->g:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$1;-><init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
