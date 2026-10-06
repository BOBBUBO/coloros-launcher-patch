.class Lcom/oplus/flexibletask/tips/TipsController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/flexibletask/tips/TipsController;->setRadioGroupListener(Landroid/widget/RadioGroup;Lcom/oplus/anim/EffectiveAnimationView;Lcom/oplus/anim/EffectiveAnimationView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/flexibletask/tips/TipsController;

.field final synthetic val$buttonModeAnim:Lcom/oplus/anim/EffectiveAnimationView;

.field final synthetic val$gestureModeAnim:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method public constructor <init>(Lcom/oplus/flexibletask/tips/TipsController;Lcom/oplus/anim/EffectiveAnimationView;Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/flexibletask/tips/TipsController$1;->this$0:Lcom/oplus/flexibletask/tips/TipsController;

    iput-object p2, p0, Lcom/oplus/flexibletask/tips/TipsController$1;->val$buttonModeAnim:Lcom/oplus/anim/EffectiveAnimationView;

    iput-object p3, p0, Lcom/oplus/flexibletask/tips/TipsController$1;->val$gestureModeAnim:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId",
            "ResourceAsColor"
        }
    .end annotation

    sget p1, Lcom/android/wm/shell/R$id;->button_mode_btn:I

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/oplus/flexibletask/tips/TipsController$1;->this$0:Lcom/oplus/flexibletask/tips/TipsController;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/oplus/flexibletask/tips/TipsController;->h(ILcom/oplus/flexibletask/tips/TipsController;)V

    iget-object p1, p0, Lcom/oplus/flexibletask/tips/TipsController$1;->val$buttonModeAnim:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    iget-object p1, p0, Lcom/oplus/flexibletask/tips/TipsController$1;->val$gestureModeAnim:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/TipsController$1;->val$gestureModeAnim:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setProgress(F)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/wm/shell/R$id;->gesture_mode_btn:I

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/oplus/flexibletask/tips/TipsController$1;->this$0:Lcom/oplus/flexibletask/tips/TipsController;

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/oplus/flexibletask/tips/TipsController;->h(ILcom/oplus/flexibletask/tips/TipsController;)V

    iget-object p1, p0, Lcom/oplus/flexibletask/tips/TipsController$1;->val$gestureModeAnim:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    iget-object p1, p0, Lcom/oplus/flexibletask/tips/TipsController$1;->val$buttonModeAnim:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    iget-object p0, p0, Lcom/oplus/flexibletask/tips/TipsController$1;->val$buttonModeAnim:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p0, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setProgress(F)V

    :cond_1
    :goto_0
    return-void
.end method
