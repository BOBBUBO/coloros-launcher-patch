.class public final Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static destory(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->access$destory$jd(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;)V

    return-void
.end method

.method public static forceShowToast(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->access$forceShowToast$jd(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;)V

    return-void
.end method

.method public static isMisTouch(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->access$isMisTouch$jd(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;)Z

    move-result p0

    return p0
.end method

.method public static isMisTouchInjectDown(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->access$isMisTouchInjectDown$jd(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static isMisTouchInjectDownValid(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->access$isMisTouchInjectDownValid$jd(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;)Z

    move-result p0

    return p0
.end method

.method public static onGestureEnded(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;Lcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->access$onGestureEnded$jd(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    return-void
.end method

.method public static releaseMisTouchInjectDown(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->access$releaseMisTouchInjectDown$jd(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;)V

    return-void
.end method

.method public static reset(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->access$reset$jd(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;Z)V

    return-void
.end method

.method public static synthetic reset$default(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;ZILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->reset$default(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;ZILjava/lang/Object;)V

    return-void
.end method

.method public static setMisTouchInjectDown(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;Landroid/view/MotionEvent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->access$setMisTouchInjectDown$jd(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static setMisTouchState(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->access$setMisTouchState$jd(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;Z)V

    return-void
.end method
