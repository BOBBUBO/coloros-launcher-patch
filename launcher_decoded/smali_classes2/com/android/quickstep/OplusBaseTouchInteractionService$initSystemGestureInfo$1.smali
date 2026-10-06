.class public final Lcom/android/quickstep/OplusBaseTouchInteractionService$initSystemGestureInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/OplusBaseTouchInteractionService;->initSystemGestureInfo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/quickstep/OplusBaseTouchInteractionService$initSystemGestureInfo$1",
        "Lcom/oplus/quickstep/utils/SystemGesturesDetectHelper$Callbacks;",
        "Lr5/b0;",
        "onSwipeFromBottom",
        "()V",
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
.field final synthetic this$0:Lcom/android/quickstep/OplusBaseTouchInteractionService;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService$initSystemGestureInfo$1;->this$0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwipeFromBottom()V
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService$initSystemGestureInfo$1;->this$0:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    instance-of v0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.quickstep.inputconsumers.OplusOtherActivityInputConsumer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;

    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->getMIsZoomBottomIntersectNavZone()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_0
    instance-of v0, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.quickstep.inputconsumers.OplusResetGestureInputConsumerImpl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->getMIsZoomBottomIntersectNavZone()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const-string p0, "OplusBaseTouchInteractionService"

    const-string/jumbo v0, "swipe from bottom, so we should show toast when we are in game mode"

    const-string v1, ""

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getInterceptor()Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->forceShowToast()V

    return-void
.end method
