.class public final Lcom/android/launcher3/card/RenderFailRetry$errorCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/card/helper/SmartEngineHelper$CardErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/RenderFailRetry;-><init>(Lcom/android/launcher3/card/CardModelWrapper;Lcom/android/launcher3/card/CommonCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher3/card/RenderFailRetry$errorCallback$1",
        "Lcom/oplus/card/helper/SmartEngineHelper$CardErrorCallback;",
        "",
        "code",
        "Lr5/b0;",
        "onCall",
        "(I)V",
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
.field final synthetic this$0:Lcom/android/launcher3/card/RenderFailRetry;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/RenderFailRetry;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/RenderFailRetry$errorCallback$1;->this$0:Lcom/android/launcher3/card/RenderFailRetry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(I)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/launcher3/card/RenderFailRetry$errorCallback$1;->this$0:Lcom/android/launcher3/card/RenderFailRetry;

    invoke-static {v2}, Lcom/android/launcher3/card/RenderFailRetry;->access$getLastResetRetryCountTime$p(Lcom/android/launcher3/card/RenderFailRetry;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/android/launcher3/card/RenderFailRetry$errorCallback$1;->this$0:Lcom/android/launcher3/card/RenderFailRetry;

    invoke-virtual {v0}, Lcom/android/launcher3/card/RenderFailRetry;->getHostView()Lcom/android/launcher3/card/CommonCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mErrorCallback post retry runnable. code = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , delay = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/card/RenderFailRetry$errorCallback$1;->this$0:Lcom/android/launcher3/card/RenderFailRetry;

    invoke-virtual {p1}, Lcom/android/launcher3/card/RenderFailRetry;->getHostView()Lcom/android/launcher3/card/CommonCardView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/card/RenderFailRetry$errorCallback$1;->this$0:Lcom/android/launcher3/card/RenderFailRetry;

    invoke-static {v0}, Lcom/android/launcher3/card/RenderFailRetry;->access$getMRenderFailRunnable$p(Lcom/android/launcher3/card/RenderFailRetry;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/card/RenderFailRetry$errorCallback$1;->this$0:Lcom/android/launcher3/card/RenderFailRetry;

    invoke-virtual {p1}, Lcom/android/launcher3/card/RenderFailRetry;->getHostView()Lcom/android/launcher3/card/CommonCardView;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/card/RenderFailRetry$errorCallback$1;->this$0:Lcom/android/launcher3/card/RenderFailRetry;

    invoke-static {p0}, Lcom/android/launcher3/card/RenderFailRetry;->access$getMRenderFailRunnable$p(Lcom/android/launcher3/card/RenderFailRetry;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/card/RenderFailRetry$errorCallback$1;->this$0:Lcom/android/launcher3/card/RenderFailRetry;

    invoke-virtual {p1}, Lcom/android/launcher3/card/RenderFailRetry;->getHostView()Lcom/android/launcher3/card/CommonCardView;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/card/RenderFailRetry$errorCallback$1;->this$0:Lcom/android/launcher3/card/RenderFailRetry;

    invoke-static {p0}, Lcom/android/launcher3/card/RenderFailRetry;->access$getMRenderFailRunnable$p(Lcom/android/launcher3/card/RenderFailRetry;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
