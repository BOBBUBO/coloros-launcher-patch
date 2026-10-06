.class public final Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner$updateAnimatingAppView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->updateAnimatingAppView(ZLjava/util/Map$Entry;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner$updateAnimatingAppView$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
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
.field final synthetic $entry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Landroid/view/View;",
            "Lcom/android/quickstep/AnimatedFloat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;",
            "Ljava/util/Map$Entry<",
            "+",
            "Landroid/view/View;",
            "+",
            "Lcom/android/quickstep/AnimatedFloat;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner$updateAnimatingAppView$1;->this$0:Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner$updateAnimatingAppView$1;->$entry:Ljava/util/Map$Entry;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner$updateAnimatingAppView$1;->this$0:Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->access$getRunningAnimatingAppViewList$p(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner$updateAnimatingAppView$1;->$entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner$updateAnimatingAppView$1;->this$0:Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner$updateAnimatingAppView$1;->$entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->access$getClosingAppViewAlpha(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Landroid/view/View;)F

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner$updateAnimatingAppView$1;->$entry:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClosingApp anim end.["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "], "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TransientTaskbarIconAlignmentRunner"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner$updateAnimatingAppView$1;->this$0:Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner$updateAnimatingAppView$1;->$entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->access$getClosingAppViewAlpha(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Landroid/view/View;)F

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner$updateAnimatingAppView$1;->$entry:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClosingApp anim start.["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "], "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TransientTaskbarIconAlignmentRunner"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
