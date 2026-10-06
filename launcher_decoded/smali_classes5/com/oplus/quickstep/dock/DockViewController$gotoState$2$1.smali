.class public final Lcom/oplus/quickstep/dock/DockViewController$gotoState$2$1;
.super Lcom/android/common/util/AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/dock/DockViewController;->gotoState(Lcom/android/launcher3/states/OPlusBaseState;Lcom/android/launcher3/states/StateAnimationConfig;Ljava/lang/String;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/oplus/quickstep/dock/DockViewController$gotoState$2$1",
        "Lcom/android/common/util/AnimationCallback;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "",
        "isCancelled",
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
.field final synthetic $isEnterAnim:Z

.field final synthetic $reason:Ljava/lang/String;

.field final synthetic $toState:Lcom/android/launcher3/states/OPlusBaseState;

.field final synthetic this$0:Lcom/oplus/quickstep/dock/DockViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/states/OPlusBaseState;Ljava/lang/String;ZLcom/oplus/quickstep/dock/DockViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockViewController$gotoState$2$1;->$toState:Lcom/android/launcher3/states/OPlusBaseState;

    iput-object p2, p0, Lcom/oplus/quickstep/dock/DockViewController$gotoState$2$1;->$reason:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/oplus/quickstep/dock/DockViewController$gotoState$2$1;->$isEnterAnim:Z

    iput-object p4, p0, Lcom/oplus/quickstep/dock/DockViewController$gotoState$2$1;->this$0:Lcom/oplus/quickstep/dock/DockViewController;

    invoke-direct {p0}, Lcom/android/common/util/AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationFinish(Landroid/animation/Animator;Z)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockViewController$gotoState$2$1;->$toState:Lcom/android/launcher3/states/OPlusBaseState;

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockViewController$gotoState$2$1;->$reason:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/oplus/quickstep/dock/DockViewController$gotoState$2$1;->$isEnterAnim:Z

    invoke-static {p1}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gotoState onAnimationFinish "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isCancelled: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", reason: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", isEnter: "

    const-string v0, "  "

    invoke-static {v3, v1, p2, v2, v0}, Landroidx/compose/animation/j;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const-string p2, "DockViewController"

    invoke-static {v3, p1, p2}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockViewController$gotoState$2$1;->this$0:Lcom/oplus/quickstep/dock/DockViewController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/dock/DockViewController;->access$setStateChangeAnimator$p(Lcom/oplus/quickstep/dock/DockViewController;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/common/util/AnimationCallback;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockViewController$gotoState$2$1;->$toState:Lcom/android/launcher3/states/OPlusBaseState;

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockViewController$gotoState$2$1;->$reason:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/oplus/quickstep/dock/DockViewController$gotoState$2$1;->$isEnterAnim:Z

    invoke-static {p1}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gotoState onAnimationStart "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " reason: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnter: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DockViewController"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/dock/DockViewController$gotoState$2$1;->this$0:Lcom/oplus/quickstep/dock/DockViewController;

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockViewController$gotoState$2$1;->$toState:Lcom/android/launcher3/states/OPlusBaseState;

    invoke-static {p1, v0}, Lcom/oplus/quickstep/dock/DockViewController;->access$setCurrentState$p(Lcom/oplus/quickstep/dock/DockViewController;Lcom/android/launcher3/states/OPlusBaseState;)V

    iget-boolean p1, p0, Lcom/oplus/quickstep/dock/DockViewController$gotoState$2$1;->$isEnterAnim:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockViewController$gotoState$2$1;->this$0:Lcom/oplus/quickstep/dock/DockViewController;

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockViewController;->getTaskLaunchAlphaProperty()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    :cond_0
    return-void
.end method
