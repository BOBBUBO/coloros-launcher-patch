.class public final Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/uioverrides/touchcontrollers/SlideAnimLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/quickstep/views/TaskView;[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim$2",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/SlideAnimLifecycleListener;",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;",
        "anim",
        "Lr5/b0;",
        "onAutoAnimStart",
        "(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;)V",
        "onAutoAnimPause",
        "onAutoAnimEnd",
        "Landroid/animation/ValueAnimator;",
        "updatedAnim",
        "",
        "animatedValue",
        "onAnimUpdate",
        "(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Landroid/animation/ValueAnimator;F)V",
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
.field final synthetic this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim$2;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimUpdate(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Landroid/animation/ValueAnimator;F)V
    .locals 0

    const-string p0, "anim"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "updatedAnim"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAutoAnimEnd(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim$2;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;

    invoke-virtual {p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;->getInitScale()F

    move-result v0

    invoke-static {p1, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;->access$setMappedInitScale$p(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;F)V

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim$2;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;->getTargetScale()F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;->access$setMappedTargetScale$p(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;F)V

    return-void
.end method

.method public onAutoAnimPause(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim$2;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;

    invoke-virtual {p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;->getInitScale()F

    move-result v0

    invoke-static {p1, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;->access$setMappedInitScale$p(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;F)V

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim$2;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;->getTargetScale()F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;->access$setMappedTargetScale$p(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;F)V

    return-void
.end method

.method public onAutoAnimStart(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;)V
    .locals 3

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim$2;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;

    invoke-virtual {p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;->getActualUpdatedScale()F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim$2;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;

    invoke-virtual {p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;->getInitScale()F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim$2;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;

    invoke-virtual {p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;->getActualUpdatedScale()F

    move-result p1

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim$2;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;->getInitScale()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim$2;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;->getInitScale()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim$2;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;

    invoke-static {p1, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;->access$setMappedInitScale$p(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;F)V

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim$2;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;->getTargetScale()F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;->access$setMappedTargetScale$p(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;F)V

    goto :goto_1

    :cond_1
    cmpl-float v1, p1, v2

    if-lez v1, :cond_2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim$2;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;

    invoke-static {v0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;->access$setMappedInitScale$p(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;F)V

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim$2;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;

    invoke-static {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;->access$setMappedTargetScale$p(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;F)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim$2;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;

    invoke-virtual {p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;->getInitScale()F

    move-result v0

    invoke-static {p1, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;->access$setMappedInitScale$p(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;F)V

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim$2;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;->getTargetScale()F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;->access$setMappedTargetScale$p(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;F)V

    :goto_1
    return-void
.end method
