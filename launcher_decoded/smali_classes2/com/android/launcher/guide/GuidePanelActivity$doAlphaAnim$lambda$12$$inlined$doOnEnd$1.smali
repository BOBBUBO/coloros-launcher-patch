.class public final Lcom/android/launcher/guide/GuidePanelActivity$doAlphaAnim$lambda$12$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/guide/GuidePanelActivity;->doAlphaAnim(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000b\u00b8\u0006\n"
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
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1",
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 GuidePanelActivity.kt\ncom/android/launcher/guide/GuidePanelActivity\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,99:1\n89#2:100\n192#3,4:101\n88#4:105\n87#5:106\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isShow$inlined:Z

.field final synthetic this$0:Lcom/android/launcher/guide/GuidePanelActivity;


# direct methods
.method public constructor <init>(ZLcom/android/launcher/guide/GuidePanelActivity;)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/guide/GuidePanelActivity$doAlphaAnim$lambda$12$$inlined$doOnEnd$1;->$isShow$inlined:Z

    iput-object p2, p0, Lcom/android/launcher/guide/GuidePanelActivity$doAlphaAnim$lambda$12$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher/guide/GuidePanelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lcom/android/launcher/guide/GuidePanelActivity$doAlphaAnim$lambda$12$$inlined$doOnEnd$1;->$isShow$inlined:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/guide/GuidePanelActivity$doAlphaAnim$lambda$12$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher/guide/GuidePanelActivity;

    invoke-static {p1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/guide/GuidePanelActivity$doAlphaAnim$lambda$12$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher/guide/GuidePanelActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePanelActivity$doAlphaAnim$lambda$12$$inlined$doOnEnd$1;->this$0:Lcom/android/launcher/guide/GuidePanelActivity;

    invoke-static {p0}, Lcom/android/launcher/guide/GuidePanelActivity;->access$getMContext$p(Lcom/android/launcher/guide/GuidePanelActivity;)Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$attr;->couiColorBackground:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
