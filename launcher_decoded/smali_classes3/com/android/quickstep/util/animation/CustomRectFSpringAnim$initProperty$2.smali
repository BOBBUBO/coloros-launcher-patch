.class public final Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$initProperty$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/MultiDynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->initProperty()V
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
        "com/android/quickstep/util/animation/CustomRectFSpringAnim$initProperty$2",
        "Lcom/android/quickstep/util/animation/MultiDynamicAnimation$OnAnimationEndListener;",
        "Lcom/android/quickstep/util/animation/MultiDynamicAnimation;",
        "animation",
        "",
        "canceled",
        "Lr5/b0;",
        "onAnimationEnd",
        "(Lcom/android/quickstep/util/animation/MultiDynamicAnimation;Z)V",
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
.field final synthetic this$0:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$initProperty$2;->this$0:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$initProperty$2;->onAnimationEnd$lambda$0(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    return-void
.end method

.method private static final onAnimationEnd$lambda$0(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->onAnimationEnded()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/quickstep/util/animation/MultiDynamicAnimation;Z)V
    .locals 7

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$initProperty$2;->this$0:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-static {p1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->access$getMJustNotifyEndCallback$p(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)Z

    move-result p1

    iget-object v0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$initProperty$2;->this$0:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-static {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->access$getMAnimType$p(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$initProperty$2;->this$0:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-static {v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->access$getMPendingEnd$p(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)Ljava/util/function/Consumer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$initProperty$2;->this$0:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-static {v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->access$getMPendingEndCalled$p(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)Z

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$initProperty$2;->this$0:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-static {v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->access$getMIsForceStoppedByClient$p(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)Z

    move-result v3

    const-string v4, "Animation end, canceled: "

    const-string v5, ", mJustNotifyEndCallback: "

    const-string v6, ", animType: "

    invoke-static {v4, p2, v5, p1, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingEnd: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mPendingEndCalled: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mIsForceStoppedByClient: "

    const-string v1, "CustomRectFSpringAnim"

    invoke-static {p1, v2, v0, v3, v1}, Landroidx/appcompat/widget/e;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$initProperty$2;->this$0:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-static {p1, p2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->access$setMCanceled$p(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Z)V

    iget-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$initProperty$2;->this$0:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-static {p1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->access$getMPendingEndCalled$p(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$initProperty$2;->this$0:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-static {p1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->access$getMPendingEnd$p(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)Ljava/util/function/Consumer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$initProperty$2;->this$0:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-static {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->access$executePendingIfNeeded(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$initProperty$2;->this$0:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    new-instance p2, Lcom/android/launcher3/card/q;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/card/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
