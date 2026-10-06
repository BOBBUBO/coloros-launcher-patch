.class public interface abstract Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\tJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u000f\u0010\u001f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\t\u00a8\u0006 \u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;",
        "",
        "",
        "x",
        "y",
        "",
        "interceptDownEvent",
        "(FF)Z",
        "interceptMoveEvent",
        "()Z",
        "Lcom/android/quickstep/GestureState$GestureEndTarget;",
        "endTarget",
        "Lr5/b0;",
        "onGestureEnded",
        "(Lcom/android/quickstep/GestureState$GestureEndTarget;)V",
        "removeResetTasks",
        "reset",
        "(Z)V",
        "destory",
        "()V",
        "forceShowToast",
        "Landroid/view/MotionEvent;",
        "ev",
        "setMisTouchInjectDown",
        "(Landroid/view/MotionEvent;)V",
        "releaseMisTouchInjectDown",
        "isMisTouchInjectDown",
        "(Landroid/view/MotionEvent;)Z",
        "isMisTouchInjectDownValid",
        "state",
        "setMisTouchState",
        "isMisTouch",
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


# direct methods
.method public static synthetic access$destory$jd(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;)V
    .locals 0

    invoke-super {p0}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->destory()V

    return-void
.end method

.method public static synthetic access$forceShowToast$jd(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;)V
    .locals 0

    invoke-super {p0}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->forceShowToast()V

    return-void
.end method

.method public static synthetic access$isMisTouch$jd(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;)Z
    .locals 0

    invoke-super {p0}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->isMisTouch()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isMisTouchInjectDown$jd(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->isMisTouchInjectDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isMisTouchInjectDownValid$jd(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;)Z
    .locals 0

    invoke-super {p0}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->isMisTouchInjectDownValid()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$onGestureEnded$jd(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;Lcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->onGestureEnded(Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    return-void
.end method

.method public static synthetic access$releaseMisTouchInjectDown$jd(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;)V
    .locals 0

    invoke-super {p0}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->releaseMisTouchInjectDown()V

    return-void
.end method

.method public static synthetic access$reset$jd(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->reset(Z)V

    return-void
.end method

.method public static synthetic access$setMisTouchInjectDown$jd(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->setMisTouchInjectDown(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic access$setMisTouchState$jd(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->setMisTouchState(Z)V

    return-void
.end method

.method public static synthetic reset$default(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-interface {p0, p1}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->reset(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public destory()V
    .locals 0

    return-void
.end method

.method public forceShowToast()V
    .locals 0

    return-void
.end method

.method public abstract interceptDownEvent(FF)Z
.end method

.method public abstract interceptMoveEvent()Z
.end method

.method public isMisTouch()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMisTouchInjectDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "ev"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isMisTouchInjectDownValid()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onGestureEnded(Lcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 0

    return-void
.end method

.method public releaseMisTouchInjectDown()V
    .locals 0

    return-void
.end method

.method public reset(Z)V
    .locals 0

    return-void
.end method

.method public setMisTouchInjectDown(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "ev"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setMisTouchState(Z)V
    .locals 0

    return-void
.end method
