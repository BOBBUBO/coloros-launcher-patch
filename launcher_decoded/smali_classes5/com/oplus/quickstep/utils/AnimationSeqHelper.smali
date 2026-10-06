.class public final Lcom/oplus/quickstep/utils/AnimationSeqHelper;
.super Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/AnimationSeqHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/AnimationSeqHelper;",
        "Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;",
        "<init>",
        "()V",
        "",
        "updateSeqId",
        "()J",
        "",
        "canInterceptGesture",
        "()Z",
        "Lr5/b0;",
        "resetInterceptState",
        "canFinishRecent",
        "Ljava/lang/Runnable;",
        "runnable",
        "delayFinishRecents",
        "(Ljava/lang/Runnable;)Z",
        "clearFinishRecentsRunnable",
        "Landroid/os/Bundle;",
        "bundle",
        "addSeqId",
        "(Landroid/os/Bundle;)V",
        "Lcom/android/quickstep/RecentsAnimationController;",
        "recentsAnimationController",
        "updateNextFinishSeqIdIfNeed",
        "(Lcom/android/quickstep/RecentsAnimationController;)V",
        "getNextFinishSeqId",
        "(Lcom/android/quickstep/RecentsAnimationController;)J",
        "delayRunnable",
        "Ljava/lang/Runnable;",
        "seqId",
        "J",
        "Lr5/k;",
        "nextFinishSeqId",
        "Lr5/k;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/oplus/quickstep/utils/AnimationSeqHelper$Companion;

.field private static final KEY_INTERRUPT_TRANSITION_START_ACTIVITY_SEQ_ID:Ljava/lang/String; = "interrupt.transition.startActivity.seqId"

.field private static MAX_DELAY_TIME:J = 0x0L

.field public static final MAX_GO_NORMAL_DELAY_TIME:J = 0xc8L

.field public static final MAX_INTERCEPT_GESTURE_DELAY_TIME:J = 0x12cL

.field private static final MSG_EXC_RUNNABLE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AnimationSeqHelper"

.field private static final USE_SEQ:Z = true


# instance fields
.field private delayRunnable:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field private nextFinishSeqId:Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/k<",
            "+",
            "Lcom/android/quickstep/RecentsAnimationController;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private seqId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/utils/AnimationSeqHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/utils/AnimationSeqHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/utils/AnimationSeqHelper;->Companion:Lcom/oplus/quickstep/utils/AnimationSeqHelper$Companion;

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBOrBPlus()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    :goto_0
    sput-wide v0, Lcom/oplus/quickstep/utils/AnimationSeqHelper;->MAX_DELAY_TIME:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/oplus/quickstep/utils/b;

    invoke-direct {v2, p0}, Lcom/oplus/quickstep/utils/b;-><init>(Lcom/oplus/quickstep/utils/AnimationSeqHelper;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationSeqHelper;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/utils/AnimationSeqHelper;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/AnimationSeqHelper;->handler$lambda$0(Lcom/oplus/quickstep/utils/AnimationSeqHelper;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMAX_DELAY_TIME$cp()J
    .locals 2

    sget-wide v0, Lcom/oplus/quickstep/utils/AnimationSeqHelper;->MAX_DELAY_TIME:J

    return-wide v0
.end method

.method public static final synthetic access$setMAX_DELAY_TIME$cp(J)V
    .locals 0

    sput-wide p0, Lcom/oplus/quickstep/utils/AnimationSeqHelper;->MAX_DELAY_TIME:J

    return-void
.end method

.method private static final handler$lambda$0(Lcom/oplus/quickstep/utils/AnimationSeqHelper;Landroid/os/Message;)Z
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "exc delayRunnable"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AnimationSeqHelper;->delayRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/quickstep/utils/AnimationSeqHelper;->delayRunnable:Ljava/lang/Runnable;

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1
    return v0
.end method

.method private final updateSeqId()J
    .locals 4

    iget-wide v0, p0, Lcom/oplus/quickstep/utils/AnimationSeqHelper;->seqId:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oplus/quickstep/utils/AnimationSeqHelper;->seqId:J

    return-wide v0
.end method


# virtual methods
.method public addSeqId(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result v0

    const-string v1, "AnimationSeqHelper"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/AnimationSeqHelper;->updateSeqId()J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "add start activity seqId: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "interrupt.transition.startActivity.seqId"

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-string p0, "addSeqId, return directly due to fail to support multi apps interruption"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public canFinishRecent()Z
    .locals 5

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isSupportStartingSurface()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->getTimeGapToLastRecentFinishTime()J

    move-result-wide v1

    sget-wide v3, Lcom/oplus/quickstep/utils/AnimationSeqHelper;->MAX_DELAY_TIME:J

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public canInterceptGesture()Z
    .locals 5

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isSupportStartingSurface()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->getTimeGapToLastStartAppTime()J

    move-result-wide v1

    const-wide/16 v3, 0x12c

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public clearFinishRecentsRunnable()V
    .locals 4

    const-string v0, "clearFinishRecentsRunnable"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationSeqHelper;->handler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationSeqHelper;->delayRunnable:Ljava/lang/Runnable;

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public delayFinishRecents(Ljava/lang/Runnable;)Z
    .locals 7

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/AnimationSeqHelper;->canFinishRecent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "delayFinishRecents"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/AnimationSeqHelper;->clearFinishRecentsRunnable()V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/AnimationSeqHelper;->delayRunnable:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationSeqHelper;->handler:Landroid/os/Handler;

    sget-wide v3, Lcom/oplus/quickstep/utils/AnimationSeqHelper;->MAX_DELAY_TIME:J

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->getTimeGapToLastRecentFinishTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    move p0, p1

    :goto_0
    return p0
.end method

.method public getNextFinishSeqId(Lcom/android/quickstep/RecentsAnimationController;)J
    .locals 1

    const-string/jumbo v0, "recentsAnimationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationSeqHelper;->nextFinishSeqId:Lr5/k;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lr5/k;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr5/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public resetInterceptState()V
    .locals 0

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->resetLastStartAppTime()V

    return-void
.end method

.method public updateNextFinishSeqIdIfNeed(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 5

    const-string/jumbo v0, "recentsAnimationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result v0

    const-string v1, "AnimationSeqHelper"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/utils/AnimationSeqHelper;->nextFinishSeqId:Lr5/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr5/k;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/utils/AnimationSeqHelper;->updateSeqId()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update finish recents seqId: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr5/k;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/quickstep/utils/AnimationSeqHelper;->nextFinishSeqId:Lr5/k;

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "update finish recents return directly due to fail to support multi apps interruption"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
