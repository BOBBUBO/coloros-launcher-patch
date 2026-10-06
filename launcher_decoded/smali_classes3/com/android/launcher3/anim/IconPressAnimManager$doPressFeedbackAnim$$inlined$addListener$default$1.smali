.class public final Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/IconPressAnimManager;->doPressFeedbackAnim(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 IconPressAnimManager.kt\ncom/android/launcher3/anim/IconPressAnimManager\n*L\n1#1,99:1\n89#2:100\n115#3,11:101\n107#3,8:112\n93#3,14:120\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $downEvent$inlined:Z

.field final synthetic $downEvent$inlined$1:Z

.field final synthetic $downEvent$inlined$2:Z

.field final synthetic this$0:Lcom/android/launcher3/anim/IconPressAnimManager;


# direct methods
.method public constructor <init>(ZLcom/android/launcher3/anim/IconPressAnimManager;ZLcom/android/launcher3/anim/IconPressAnimManager;Lcom/android/launcher3/anim/IconPressAnimManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->$downEvent$inlined:Z

    iput-object p2, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/anim/IconPressAnimManager;

    iput-boolean p3, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->$downEvent$inlined$1:Z

    iput-boolean p6, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->$downEvent$inlined$2:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->$downEvent$inlined$1:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sput-boolean v0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sIconPressAnimating:Z

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/anim/IconPressAnimManager;

    invoke-static {p1}, Lcom/android/launcher3/anim/IconPressAnimManager;->access$getMIconView$p(Lcom/android/launcher3/anim/IconPressAnimManager;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/anim/IconPressAnimManager;

    invoke-static {p0}, Lcom/android/launcher3/anim/IconPressAnimManager;->access$getMIconView$p(Lcom/android/launcher3/anim/IconPressAnimManager;)Landroid/view/View;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.OplusBubbleTextView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, v0}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimatorStateForTouch(Z)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/anim/IconPressAnimManager;

    invoke-static {p0}, Lcom/android/launcher3/anim/IconPressAnimManager;->access$getMIconView$p(Lcom/android/launcher3/anim/IconPressAnimManager;)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->restoreDarkColorFilter()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->$downEvent$inlined:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sput-boolean v0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sIconPressAnimating:Z

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/anim/IconPressAnimManager;

    invoke-static {p1}, Lcom/android/launcher3/anim/IconPressAnimManager;->access$getMIconView$p(Lcom/android/launcher3/anim/IconPressAnimManager;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/anim/IconPressAnimManager;

    invoke-static {p1}, Lcom/android/launcher3/anim/IconPressAnimManager;->access$getMNeedSetCallBack$p(Lcom/android/launcher3/anim/IconPressAnimManager;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/anim/IconPressAnimManager;

    invoke-static {p1}, Lcom/android/launcher3/anim/IconPressAnimManager;->access$getMIconView$p(Lcom/android/launcher3/anim/IconPressAnimManager;)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.OplusBubbleTextView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/anim/IconPressAnimManager;

    invoke-static {p0, v0}, Lcom/android/launcher3/anim/IconPressAnimManager;->access$setMNeedSetCallBack$p(Lcom/android/launcher3/anim/IconPressAnimManager;Z)V

    :cond_2
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ICON_PRESS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ICON_PRESS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-object p1, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/anim/IconPressAnimManager;

    invoke-static {p1}, Lcom/android/launcher3/anim/IconPressAnimManager;->access$getMIconView$p(Lcom/android/launcher3/anim/IconPressAnimManager;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/anim/IconPressAnimManager;

    invoke-static {p1}, Lcom/android/launcher3/anim/IconPressAnimManager;->access$getMIconView$p(Lcom/android/launcher3/anim/IconPressAnimManager;)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.OplusBubbleTextView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "IconPressAnimManager"

    const-string/jumbo v2, "icon callback is null!"

    invoke-static {p1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/anim/IconPressAnimManager;

    invoke-static {p1, v0}, Lcom/android/launcher3/anim/IconPressAnimManager;->access$setMNeedSetCallBack$p(Lcom/android/launcher3/anim/IconPressAnimManager;Z)V

    iget-object p1, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/anim/IconPressAnimManager;

    invoke-static {p1}, Lcom/android/launcher3/anim/IconPressAnimManager;->access$getMIconView$p(Lcom/android/launcher3/anim/IconPressAnimManager;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/anim/IconPressAnimManager;

    invoke-static {v1}, Lcom/android/launcher3/anim/IconPressAnimManager;->access$getMIconView$p(Lcom/android/launcher3/anim/IconPressAnimManager;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->$downEvent$inlined$2:Z

    if-eqz p1, :cond_3

    sput-boolean v0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sIconPressAnimating:Z

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;->this$0:Lcom/android/launcher3/anim/IconPressAnimManager;

    invoke-static {p0}, Lcom/android/launcher3/anim/IconPressAnimManager;->access$getMIconView$p(Lcom/android/launcher3/anim/IconPressAnimManager;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->endIfPlaying(Landroid/view/View;)V

    return-void
.end method
