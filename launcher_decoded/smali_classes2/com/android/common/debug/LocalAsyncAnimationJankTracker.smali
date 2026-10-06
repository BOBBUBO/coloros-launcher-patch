.class public Lcom/android/common/debug/LocalAsyncAnimationJankTracker;
.super Lcom/android/common/util/AsyncAnimationJankTracker;
.source "SourceFile"


# instance fields
.field private mJankMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRefreshRate:I


# direct methods
.method public constructor <init>(Lcom/android/common/util/LauncherJankManager$JankScene;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/common/util/AsyncAnimationJankTracker;-><init>(Lcom/android/common/util/LauncherJankManager$JankScene;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/common/debug/LocalAsyncAnimationJankTracker;->mRefreshRate:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/common/debug/LocalAsyncAnimationJankTracker;->mJankMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getTaskAnimJankInterval()J
    .locals 4

    sget v0, Lcom/android/common/util/TransitionJankTracker;->sMinDropFrameCount:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    invoke-static {}, Landroid/view/Choreographer;->getMainThreadInstance()Landroid/view/Choreographer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Choreographer;->getFrameIntervalNanos()J

    move-result-wide v2

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-super {p0}, Lcom/android/common/util/TransitionJankTracker;->getTaskAnimJankInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public reportJank(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/common/util/AsyncAnimationJankTracker;->mJankScene:Lcom/android/common/util/LauncherJankManager$JankScene;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/android/common/debug/LocalAsyncAnimationJankTracker;->mRefreshRate:I

    iget v1, p0, Lcom/android/common/util/TransitionJankTracker;->mJankCount:I

    iget-object p0, p0, Lcom/android/common/debug/LocalAsyncAnimationJankTracker;->mJankMap:Ljava/util/Map;

    invoke-static {p1, v0, v1, p0}, Lcom/android/common/debug/LocalJankUtils;->showJankDialog(Ljava/lang/String;IILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public traceAnimJank(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/common/util/AsyncAnimationJankTracker;->traceAnimJank(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/common/debug/LocalAsyncAnimationJankTracker;->mRefreshRate:I

    iget-object v0, p0, Lcom/android/common/debug/LocalAsyncAnimationJankTracker;->mJankMap:Ljava/util/Map;

    iget p0, p0, Lcom/android/common/util/TransitionJankTracker;->mJankCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
