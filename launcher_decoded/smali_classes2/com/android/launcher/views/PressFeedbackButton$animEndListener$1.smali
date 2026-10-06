.class public final Lcom/android/launcher/views/PressFeedbackButton$animEndListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/views/PressFeedbackButton;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J5\u0010\n\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/launcher/views/PressFeedbackButton$animEndListener$1",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;",
        "animation",
        "",
        "isCancel",
        "",
        "value",
        "velocity",
        "Lr5/b0;",
        "onAnimationEnd",
        "(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/views/PressFeedbackButton;


# direct methods
.method public constructor <init>(Lcom/android/launcher/views/PressFeedbackButton;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/views/PressFeedbackButton$animEndListener$1;->this$0:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation<",
            "*>;ZFF)V"
        }
    .end annotation

    const/high16 p1, 0x41a00000    # 20.0f

    cmpg-float p1, p3, p1

    const/high16 p2, 0x437f0000    # 255.0f

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/views/PressFeedbackButton$animEndListener$1;->this$0:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-static {p1}, Lcom/android/launcher/views/PressFeedbackButton;->access$getCurrentNewText$p(Lcom/android/launcher/views/PressFeedbackButton;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/launcher/views/PressFeedbackButton$animEndListener$1;->this$0:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-static {p1}, Lcom/android/launcher/views/PressFeedbackButton;->access$getTextAlphaSpringAnimation$p(Lcom/android/launcher/views/PressFeedbackButton;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    iget-object p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const p3, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iget-object p1, p0, Lcom/android/launcher/views/PressFeedbackButton$animEndListener$1;->this$0:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-static {p1}, Lcom/android/launcher/views/PressFeedbackButton;->access$getTextAlphaSpringAnimation$p(Lcom/android/launcher/views/PressFeedbackButton;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher/views/PressFeedbackButton$animEndListener$1;->this$0:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "crossFadeTextChange end, text change to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PressFeedbackButton"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    cmpg-float p1, p3, p2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/views/PressFeedbackButton$animEndListener$1;->this$0:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-static {p1}, Lcom/android/launcher/views/PressFeedbackButton;->access$getCurrentNewText$p(Lcom/android/launcher/views/PressFeedbackButton;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/launcher/views/PressFeedbackButton$animEndListener$1;->this$0:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-static {p1, p2}, Lcom/android/launcher/views/PressFeedbackButton;->access$setTextAlphaValue$p(Lcom/android/launcher/views/PressFeedbackButton;F)V

    iget-object p1, p0, Lcom/android/launcher/views/PressFeedbackButton$animEndListener$1;->this$0:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    iget-object p2, p0, Lcom/android/launcher/views/PressFeedbackButton$animEndListener$1;->this$0:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-static {p2}, Lcom/android/launcher/views/PressFeedbackButton;->access$getTextAlphaValue$p(Lcom/android/launcher/views/PressFeedbackButton;)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iget-object p0, p0, Lcom/android/launcher/views/PressFeedbackButton$animEndListener$1;->this$0:Lcom/android/launcher/views/PressFeedbackButton;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method
