.class public interface abstract Lcom/android/quickstep/uioverrides/touchcontrollers/SlideAnimLifecycleListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/quickstep/uioverrides/touchcontrollers/SlideAnimLifecycleListener;",
        "",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;",
        "anim",
        "Landroid/animation/ValueAnimator;",
        "updatedAnim",
        "",
        "animatedValue",
        "Lr5/b0;",
        "onAnimUpdate",
        "(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Landroid/animation/ValueAnimator;F)V",
        "onAutoAnimStart",
        "(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;)V",
        "onAutoAnimPause",
        "onAutoAnimEnd",
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


# virtual methods
.method public abstract onAnimUpdate(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Landroid/animation/ValueAnimator;F)V
.end method

.method public abstract onAutoAnimEnd(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;)V
.end method

.method public abstract onAutoAnimPause(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;)V
.end method

.method public abstract onAutoAnimStart(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;)V
.end method
