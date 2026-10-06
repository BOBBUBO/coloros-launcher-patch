.class public final Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl$startOpenOrCloseAnim$1$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->startOpenOrCloseAnim(ZLcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Landroid/animation/Animator;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/android/quickstep/views/OplusStackTaskMenuViewImpl$startOpenOrCloseAnim$1$1",
        "Lcom/android/launcher3/anim/AnimationSuccessListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationSuccess",
        "animation",
        "onAnimationEnd",
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
.field final synthetic $closing:Z

.field final synthetic this$0:Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl$startOpenOrCloseAnim$1$1;->this$0:Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;

    iput-boolean p2, p0, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl$startOpenOrCloseAnim$1$1;->$closing:Z

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl$startOpenOrCloseAnim$1$1;->this$0:Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;

    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl$startOpenOrCloseAnim$1$1;->$closing:Z

    invoke-static {p1, p0}, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->access$handleMenuAnimationEnd(Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl$startOpenOrCloseAnim$1$1;->this$0:Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;

    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl$startOpenOrCloseAnim$1$1;->$closing:Z

    invoke-static {p1, p0}, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->access$handleMenuAnimationStart(Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;Z)V

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl$startOpenOrCloseAnim$1$1;->this$0:Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;

    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl$startOpenOrCloseAnim$1$1;->$closing:Z

    invoke-static {p1, p0}, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->access$handleMenuAnimationSuccess(Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;Z)V

    return-void
.end method
