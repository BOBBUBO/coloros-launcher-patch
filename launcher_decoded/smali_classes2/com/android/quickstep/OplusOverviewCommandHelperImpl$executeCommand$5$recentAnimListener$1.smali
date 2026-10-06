.class public final Lcom/android/quickstep/OplusOverviewCommandHelperImpl$executeCommand$5$recentAnimListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->executeCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00062\u0016\u0010\u000c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/android/quickstep/OplusOverviewCommandHelperImpl$executeCommand$5$recentAnimListener$1",
        "Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;",
        "Lcom/android/quickstep/RecentsAnimationController;",
        "controller",
        "Lcom/android/quickstep/RecentsAnimationTargets;",
        "targets",
        "Lr5/b0;",
        "onRecentsAnimationStart",
        "(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V",
        "Ljava/util/HashMap;",
        "",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "thumbnailDatas",
        "onRecentsAnimationCanceled",
        "(Ljava/util/HashMap;)V",
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
.field final synthetic $cmd:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

.field final synthetic $it:Lcom/android/quickstep/AbsSwipeUpHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/AbsSwipeUpHandler<",
            "***>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/OplusOverviewCommandHelperImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/AbsSwipeUpHandler<",
            "***>;",
            "Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;",
            "Lcom/android/quickstep/OplusOverviewCommandHelperImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$executeCommand$5$recentAnimListener$1;->$it:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput-object p2, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$executeCommand$5$recentAnimListener$1;->$cmd:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    iput-object p3, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$executeCommand$5$recentAnimListener$1;->this$0:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$executeCommand$5$recentAnimListener$1;->onRecentsAnimationStart$lambda$0(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method

.method private static final onRecentsAnimationStart$lambda$0(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 5

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cmd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OplusOverviewCommandHelperImpl#onGestureEndRunnable"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v0, v3}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureEnded(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Lcom/android/quickstep/OverviewCommandHelper;->scheduleNextTask(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    :cond_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method


# virtual methods
.method public onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "thumbnailDatas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$executeCommand$5$recentAnimListener$1;->$it:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureCancelled()V

    iget-object p1, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$executeCommand$5$recentAnimListener$1;->$cmd:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    iget-object p0, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$executeCommand$5$recentAnimListener$1;->this$0:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->setInteractionHandler(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 2

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "targets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "OplusOverviewCommandHelperImpl"

    const-string/jumbo p2, "onRecentsAnimationStart()"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$executeCommand$5$recentAnimListener$1;->$it:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p2, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$executeCommand$5$recentAnimListener$1;->this$0:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    iget-object v0, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$executeCommand$5$recentAnimListener$1;->$cmd:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    new-instance v1, Lcom/android/quickstep/m2;

    invoke-direct {v1, p1, p2, v0}, Lcom/android/quickstep/m2;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportAutoFocusToNextPageInOverviewState()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$executeCommand$5$recentAnimListener$1;->$it:Lcom/android/quickstep/AbsSwipeUpHandler;

    instance-of p2, p1, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {p1, v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->runOnceOnNonPendingApplyLoadPlan(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$executeCommand$5$recentAnimListener$1;->$it:Lcom/android/quickstep/AbsSwipeUpHandler;

    instance-of p2, p1, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {p1, v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->runOnceOnApplyLoadPlanExecute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/android/quickstep/m2;->run()V

    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$executeCommand$5$recentAnimListener$1;->$cmd:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    return-void
.end method
