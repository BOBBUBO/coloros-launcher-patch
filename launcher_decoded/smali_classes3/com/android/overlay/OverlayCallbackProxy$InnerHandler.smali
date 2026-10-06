.class public Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/overlay/OverlayCallbackProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerHandler"
.end annotation


# static fields
.field private static final DRAGLAYER_MOVED_FINISHED_PROGRESS:F = 1.0f

.field private static final DRAGLAYER_MOVED_START_PROGRESS:F = 0.0f

.field private static final MAX_PROGRESS_TIME_DIFF:I = 0x11

.field private static final MSG_OVERLAY_PRELOAD_CHANGED:I = 0x5

.field private static final MSG_OVERLAY_SCROLL_CHANGED:I = 0x2

.field private static final MSG_OVERLAY_STATUS_CHANGED:I = 0x4

.field private static final MSG_OVERLAY_WINDOW_ATTR_CHANGED:I = 0x3

.field private static final OVERLAY_PRELOAD_TIMEOUT:I = 0x3e8

.field private static final PROGRESS_DIFFERENCE:F = 0.3f


# instance fields
.field public mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

.field private mLastRemoveTime:J

.field private final mUIHandler:Landroid/os/Handler;

.field public mWindow:Landroid/view/Window;

.field private mWindowHidden:Z

.field public mWindowManager:Landroid/view/WindowManager;

.field public mWindowShift:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mUIHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mWindowHidden:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mLastRemoveTime:J

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget-object v0, p0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 p0, 0x5

    if-eq v2, p0, :cond_1

    return v4

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->setPreloaded(Z)V

    return v1

    :cond_2
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->setServiceState(I)V

    iget-object p0, p0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mScrollCallback:Lcom/google/android/libraries/gsa/launcherclient/IScrollCallback;

    if-eqz p0, :cond_3

    instance-of v0, p0, Lcom/google/android/libraries/gsa/launcherclient/ISerializableScrollCallback;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/android/libraries/gsa/launcherclient/ISerializableScrollCallback;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p0, p1}, Lcom/google/android/libraries/gsa/launcherclient/ISerializableScrollCallback;->setPersistentFlags(I)V

    :cond_3
    return v1

    :cond_4
    iget-object v0, p0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mWindowShift:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_5
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x201

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    iget-object p1, p0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mWindowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v1

    :cond_6
    iget v0, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mServiceState:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mScrollCallback:Lcom/google/android/libraries/gsa/launcherclient/IScrollCallback;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gsa/launcherclient/IScrollCallback;->onOverlayScrollChanged(F)V

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-ltz v2, :cond_8

    move v2, v1

    goto :goto_1

    :cond_8
    move v2, v4

    :goto_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportRealmeHiAssistant()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    cmpl-float v6, p1, v5

    if-lez v6, :cond_9

    move v6, v1

    goto :goto_2

    :cond_9
    move v6, v4

    :goto_2
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->setAssistScreenShowing(Z)V

    goto :goto_3

    :cond_a
    iget-object v3, p0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->setAssistScreenShowing(Z)V

    :goto_3
    sget v3, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;->assistScrollProgress:F

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_b

    if-nez v2, :cond_b

    move v3, v1

    goto :goto_4

    :cond_b
    move v3, v4

    :goto_4
    iget-object v6, p0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {v6, v3}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->setAssistScreenScrolling(Z)V

    iget-object v6, p0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz v3, :cond_c

    cmpl-float v7, p1, v5

    if-lez v7, :cond_c

    move v7, v1

    goto :goto_5

    :cond_c
    move v7, v4

    :goto_5
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->setAssistantExiting(Z)V

    iget-object v6, p0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {v6, p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->setAssistClientEnable(F)V

    sget v6, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;->assistScrollProgress:F

    sub-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3e99999a    # 0.3f

    cmpl-float v6, v6, v7

    const-string v7, "LauncherClient-OverlayCallbackProxy"

    if-lez v6, :cond_d

    const-string/jumbo v6, "onverlayScrollChanged, new progress: "

    const-string v8, " old progress:"

    invoke-static {v6, p1, v8}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v8, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;->assistScrollProgress:F

    invoke-static {v6, v7, v8}, Landroidx/collection/g;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_d
    sput p1, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;->assistScrollProgress:F

    sget-boolean v6, Lcom/heytap/assist/b;->c:Z

    if-eqz v6, :cond_e

    cmpg-float v6, p1, v0

    if-nez v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "scrollChanged process: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ",reset assistant screenr sc alpha 1"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "AssistantScreenSurfaceControllerHelper"

    invoke-static {v8, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/assist/b;->i()V

    :cond_e
    iget-object v6, p0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    cmpl-float v8, p1, v5

    if-lez v8, :cond_f

    cmpl-float v8, p1, v0

    if-eqz v8, :cond_f

    move v4, v1

    :cond_f
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->setScrolling(Z)V

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v3, :cond_11

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onverlayScrollChanged, value:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", mAssistScreenShowing:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->clearLaunchViewInfo()V

    :cond_11
    if-eqz v2, :cond_12

    iget-object p0, p0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->notifyAssistantScreen(Landroid/content/Context;)V

    :cond_12
    return v1
.end method

.method public final overlayPreloadChanged(I)V
    .locals 2

    iget-object p0, p0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mUIHandler:Landroid/os/Handler;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final overlayScrollChanged(F)V
    .locals 6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "LauncherClient-OverlayCallbackProxy"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "overlayScrollChanged progress: "

    invoke-static {v0, p1, v1}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mLastRemoveTime:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x11

    cmp-long v2, v2, v4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lez v2, :cond_2

    cmpl-float v2, p1, v4

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mUIHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iput-wide v0, p0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mLastRemoveTime:J

    :cond_2
    iget-object v0, p0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mUIHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    cmpl-float p1, p1, v4

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mWindowHidden:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mWindowHidden:Z

    :cond_3
    return-void

    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "overlayScrollChanged, progress:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is NaN or Infinite"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final overlayStatusChanged(I)V
    .locals 2

    iget-object p0, p0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mUIHandler:Landroid/os/Handler;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setOverlayPreloadTimeout()V
    .locals 3

    iget-object p0, p0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mUIHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p0, v2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
