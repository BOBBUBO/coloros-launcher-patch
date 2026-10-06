.class public final Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$addDockViewStateChangeAnim$1$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->addDockViewStateChangeAnim(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$addDockViewStateChangeAnim$1$3",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
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
.field final synthetic $dv:Lcom/oplus/quickstep/dock/DockView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/dock/DockView<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/dock/DockView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/dock/DockView<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$addDockViewStateChangeAnim$1$3;->$dv:Lcom/oplus/quickstep/dock/DockView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$addDockViewStateChangeAnim$1$3;->$dv:Lcom/oplus/quickstep/dock/DockView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/dock/DockView;->setExitAnmatorFlag(I)V

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$addDockViewStateChangeAnim$1$3;->$dv:Lcom/oplus/quickstep/dock/DockView;

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->resetTaskIconsVisuals()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$addDockViewStateChangeAnim$1$3;->$dv:Lcom/oplus/quickstep/dock/DockView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/dock/DockView;->setExitAnmatorFlag(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$addDockViewStateChangeAnim$1$3;->$dv:Lcom/oplus/quickstep/dock/DockView;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/dock/DockView;->setExitAnmatorFlag(I)V

    return-void
.end method
