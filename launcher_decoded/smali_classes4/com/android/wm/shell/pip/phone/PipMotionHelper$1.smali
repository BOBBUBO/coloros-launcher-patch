.class Lcom/android/wm/shell/pip/phone/PipMotionHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/phone/PipMotionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$1;->this$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPipTransitionCanceled(I)V
    .locals 0

    return-void
.end method

.method public onPipTransitionFinished(I)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$1;->this$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->f(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$1;->this$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-static {p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->f(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$1;->this$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->g(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V

    :cond_0
    return-void
.end method

.method public onPipTransitionStarted(ILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
