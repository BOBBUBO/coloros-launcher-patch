.class public final Lcom/android/launcher/UninstallRemoveAppPanel$startUninstallAnimation$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/UninstallRemoveAppPanel;->startUninstallAnimation(Landroid/view/View;Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher/UninstallRemoveAppPanel$startUninstallAnimation$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
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
.field final synthetic $callBacks:Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/UninstallRemoveAppPanel$startUninstallAnimation$1$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher/UninstallRemoveAppPanel$startUninstallAnimation$1$1;->$callBacks:Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/UninstallRemoveAppPanel$startUninstallAnimation$1$1;->$view:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel$startUninstallAnimation$1$1;->$callBacks:Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;->onAnimationEnd()V

    :cond_0
    return-void
.end method
