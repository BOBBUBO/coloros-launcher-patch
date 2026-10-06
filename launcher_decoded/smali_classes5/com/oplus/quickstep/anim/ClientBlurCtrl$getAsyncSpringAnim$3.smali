.class public final Lcom/oplus/quickstep/anim/ClientBlurCtrl$getAsyncSpringAnim$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/anim/AsyncSpringAnimation$OnAnimEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/anim/ClientBlurCtrl;->getAsyncSpringAnim(FFLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)Lcom/oplus/quickstep/anim/AsyncSpringAnimation;
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
        "com/oplus/quickstep/anim/ClientBlurCtrl$getAsyncSpringAnim$3",
        "Lcom/oplus/quickstep/anim/AsyncSpringAnimation$OnAnimEndListener;",
        "Lcom/oplus/quickstep/anim/AsyncSpringAnimation;",
        "anim",
        "Lr5/b0;",
        "onAnimationEnd",
        "(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V",
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
.field final synthetic this$0:Lcom/oplus/quickstep/anim/ClientBlurCtrl;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/anim/ClientBlurCtrl;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl$getAsyncSpringAnim$3;->this$0:Lcom/oplus/quickstep/anim/ClientBlurCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V
    .locals 3

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl$getAsyncSpringAnim$3;->this$0:Lcom/oplus/quickstep/anim/ClientBlurCtrl;

    invoke-static {v0}, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->access$getAsyncSpringAnim$p(Lcom/oplus/quickstep/anim/ClientBlurCtrl;)Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Client blur end. same anim result:"

    const-string v2, "ClientBlurCtrl"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl$getAsyncSpringAnim$3;->this$0:Lcom/oplus/quickstep/anim/ClientBlurCtrl;

    invoke-static {v0}, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->access$getAsyncSpringAnim$p(Lcom/oplus/quickstep/anim/ClientBlurCtrl;)Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl$getAsyncSpringAnim$3;->this$0:Lcom/oplus/quickstep/anim/ClientBlurCtrl;

    invoke-static {p1}, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->access$getResetRunnable$p(Lcom/oplus/quickstep/anim/ClientBlurCtrl;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl$getAsyncSpringAnim$3;->this$0:Lcom/oplus/quickstep/anim/ClientBlurCtrl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->access$setResetRunnable$p(Lcom/oplus/quickstep/anim/ClientBlurCtrl;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl$getAsyncSpringAnim$3;->this$0:Lcom/oplus/quickstep/anim/ClientBlurCtrl;

    invoke-static {p0, v0}, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->access$setAsyncSpringAnim$p(Lcom/oplus/quickstep/anim/ClientBlurCtrl;Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V

    :cond_1
    return-void
.end method
