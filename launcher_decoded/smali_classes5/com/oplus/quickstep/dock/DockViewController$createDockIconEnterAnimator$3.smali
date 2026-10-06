.class public final Lcom/oplus/quickstep/dock/DockViewController$createDockIconEnterAnimator$3;
.super Lcom/android/common/util/AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/dock/DockViewController;->createDockIconEnterAnimator(Landroid/view/View;II)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/oplus/quickstep/dock/DockViewController$createDockIconEnterAnimator$3",
        "Lcom/android/common/util/AnimationCallback;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "isCancelled",
        "Lr5/b0;",
        "onAnimationFinish",
        "(Landroid/animation/Animator;Z)V",
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
.field final synthetic $dockIconView:Landroid/view/View;

.field final synthetic this$0:Lcom/oplus/quickstep/dock/DockViewController;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/quickstep/dock/DockViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockViewController$createDockIconEnterAnimator$3;->$dockIconView:Landroid/view/View;

    iput-object p2, p0, Lcom/oplus/quickstep/dock/DockViewController$createDockIconEnterAnimator$3;->this$0:Lcom/oplus/quickstep/dock/DockViewController;

    invoke-direct {p0}, Lcom/android/common/util/AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationFinish(Landroid/animation/Animator;Z)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/oplus/quickstep/dock/DockViewController$createDockIconEnterAnimator$3;->$dockIconView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/oplus/quickstep/dock/DockViewController$createDockIconEnterAnimator$3;->$dockIconView:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/dock/DockViewController$createDockIconEnterAnimator$3;->$dockIconView:Landroid/view/View;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "createDockIconEnterAnimator, finish, dockIconView="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DockViewController"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockViewController$createDockIconEnterAnimator$3;->this$0:Lcom/oplus/quickstep/dock/DockViewController;

    invoke-static {p0}, Lcom/oplus/quickstep/dock/DockViewController;->access$getDockView$p(Lcom/oplus/quickstep/dock/DockViewController;)Lcom/oplus/quickstep/dock/DockView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    :cond_1
    return-void
.end method
