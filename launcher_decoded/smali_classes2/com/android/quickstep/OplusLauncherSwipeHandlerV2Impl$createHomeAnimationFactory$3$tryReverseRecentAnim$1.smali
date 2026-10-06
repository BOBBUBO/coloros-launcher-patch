.class public final Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->tryReverseRecentAnim(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/RectF;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J?\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$1",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;",
        "Landroid/graphics/RectF;",
        "curRectF",
        "",
        "progress",
        "radio",
        "radius",
        "alpha",
        "backgroundBlur",
        "Lr5/b0;",
        "onUpdate",
        "(Landroid/graphics/RectF;FFFFF)V",
        "",
        "mNotified",
        "Z",
        "getMNotified",
        "()Z",
        "setMNotified",
        "(Z)V",
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
.field private mNotified:Z

.field final synthetic this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$1;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMNotified()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$1;->mNotified:Z

    return p0
.end method

.method public onUpdate(Landroid/graphics/RectF;FFFFF)V
    .locals 0

    const-string p3, "curRectF"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$1;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object p1, p1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicHotAreaAvoid(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$1;->mNotified:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    int-to-float p3, p1

    sub-float/2addr p3, p2

    const p2, 0x3f7ae148    # 0.98f

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "OplusLauncherSwipeHandlerV2Impl"

    const-string/jumbo p3, "reverse open, notify Wms open anim progress >= 0.98"

    invoke-static {p2, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$1;->mNotified:Z

    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$1;->this$0:Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    const/16 p1, 0x64

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/SystemUiProxy;->notifyLauncherStateChange(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final setMNotified(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3$tryReverseRecentAnim$1;->mNotified:Z

    return-void
.end method
