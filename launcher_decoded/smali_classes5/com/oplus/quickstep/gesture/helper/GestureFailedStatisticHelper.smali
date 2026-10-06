.class public final Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;,
        Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$INSTANCE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "sendTimeOutEventIfNeed",
        "(Landroid/content/Context;)V",
        "sendSpeedFailedEventIfNeed",
        "sendMoveDistanceFailedEventIfNeed",
        "",
        "rotation",
        "",
        "isLandscape",
        "(I)Z",
        "sendGestureFailedEventIfNeed",
        "timeOutInc",
        "(I)V",
        "speedFailedInc",
        "moveDistanceFailedInc",
        "timeOutCountPortrait",
        "I",
        "timeOutCountLandscape",
        "speedFailedCountPortrait",
        "speedFailedCountLandscape",
        "moveDistanceFailedCountPortrait",
        "moveDistanceFailedCountLandscape",
        "INSTANCE",
        "FailedType",
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
.field public static final INSTANCE:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$INSTANCE;

.field private static final SEND_EVENT_THRESHOLD:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "GestureFailedStatisticHelper"


# instance fields
.field private moveDistanceFailedCountLandscape:I

.field private moveDistanceFailedCountPortrait:I

.field private speedFailedCountLandscape:I

.field private speedFailedCountPortrait:I

.field private timeOutCountLandscape:I

.field private timeOutCountPortrait:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$INSTANCE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$INSTANCE;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$INSTANCE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isLandscape(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private final sendMoveDistanceFailedEventIfNeed(Landroid/content/Context;)V
    .locals 4

    iget p1, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->moveDistanceFailedCountPortrait:I

    iget v0, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->moveDistanceFailedCountLandscape:I

    const-string/jumbo v1, "sendMoveDistanceFailedEventIfNeed:, moveDistanceFailedCountPortrait = "

    const-string v2, ", moveDistanceFailedCountLandscape = "

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "GestureFailedStatisticHelper"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->moveDistanceFailedCountPortrait:I

    const/4 v0, 0x0

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_0

    iput v0, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->moveDistanceFailedCountPortrait:I

    invoke-static {}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->getInstance()Lcom/android/statistics/ButtonGesturesStatisticsManager;

    move-result-object p1

    sget-object v2, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->MOVE_DISTANCE_FAILED:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->getValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->statGestureRecognitionFailed(II)V

    :cond_0
    iget p1, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->moveDistanceFailedCountLandscape:I

    if-lt p1, v1, :cond_1

    iput v0, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->moveDistanceFailedCountLandscape:I

    invoke-static {}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->getInstance()Lcom/android/statistics/ButtonGesturesStatisticsManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->MOVE_DISTANCE_FAILED:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->getValue()I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->statGestureRecognitionFailed(II)V

    :cond_1
    return-void
.end method

.method private final sendSpeedFailedEventIfNeed(Landroid/content/Context;)V
    .locals 4

    iget p1, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->speedFailedCountPortrait:I

    iget v0, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->speedFailedCountLandscape:I

    const-string/jumbo v1, "sendTimeOutEventIfNeed: speedFailedCountPortrait = "

    const-string v2, ", speedFailedCountLandscape = "

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "GestureFailedStatisticHelper"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->speedFailedCountPortrait:I

    const/4 v0, 0x0

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_0

    iput v0, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->speedFailedCountPortrait:I

    invoke-static {}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->getInstance()Lcom/android/statistics/ButtonGesturesStatisticsManager;

    move-result-object p1

    sget-object v2, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->SPEED_FAILED:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->getValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->statGestureRecognitionFailed(II)V

    :cond_0
    iget p1, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->speedFailedCountLandscape:I

    if-lt p1, v1, :cond_1

    iput v0, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->speedFailedCountLandscape:I

    invoke-static {}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->getInstance()Lcom/android/statistics/ButtonGesturesStatisticsManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->SPEED_FAILED:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->getValue()I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->statGestureRecognitionFailed(II)V

    :cond_1
    return-void
.end method

.method private final sendTimeOutEventIfNeed(Landroid/content/Context;)V
    .locals 4

    iget p1, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->timeOutCountPortrait:I

    iget v0, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->timeOutCountLandscape:I

    const-string/jumbo v1, "sendTimeOutEventIfNeed: timeOutCountPortrait = "

    const-string v2, ", timeOutCountLandscape = "

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "GestureFailedStatisticHelper"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->timeOutCountPortrait:I

    const/4 v0, 0x0

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_0

    iput v0, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->timeOutCountPortrait:I

    invoke-static {}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->getInstance()Lcom/android/statistics/ButtonGesturesStatisticsManager;

    move-result-object p1

    sget-object v2, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->TIME_OUT:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->getValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->statGestureRecognitionFailed(II)V

    :cond_0
    iget p1, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->timeOutCountLandscape:I

    if-lt p1, v1, :cond_1

    iput v0, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->timeOutCountLandscape:I

    invoke-static {}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->getInstance()Lcom/android/statistics/ButtonGesturesStatisticsManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->TIME_OUT:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->getValue()I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->statGestureRecognitionFailed(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final moveDistanceFailedInc(I)V
    .locals 2

    const-string/jumbo v0, "moveDistanceFailedInc: rotation = "

    const-string v1, "GestureFailedStatisticHelper"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->isLandscape(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->moveDistanceFailedCountLandscape:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->moveDistanceFailedCountLandscape:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->moveDistanceFailedCountPortrait:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->moveDistanceFailedCountPortrait:I

    :goto_0
    return-void
.end method

.method public final sendGestureFailedEventIfNeed(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GestureFailedStatisticHelper"

    const-string/jumbo v1, "sendGestureFailedEventIfNeed()"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->sendTimeOutEventIfNeed(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->sendSpeedFailedEventIfNeed(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->sendMoveDistanceFailedEventIfNeed(Landroid/content/Context;)V

    return-void
.end method

.method public final speedFailedInc(I)V
    .locals 2

    const-string/jumbo v0, "speedFailedInc: rotation = "

    const-string v1, "GestureFailedStatisticHelper"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->isLandscape(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->speedFailedCountLandscape:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->speedFailedCountLandscape:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->speedFailedCountPortrait:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->speedFailedCountPortrait:I

    :goto_0
    return-void
.end method

.method public final timeOutInc(I)V
    .locals 3

    const-string/jumbo v0, "timeOutInc: rotation = "

    const-string v1, ""

    const-string v2, "GestureFailedStatisticHelper"

    invoke-static {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->isLandscape(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->timeOutCountLandscape:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->timeOutCountLandscape:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->timeOutCountPortrait:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->timeOutCountPortrait:I

    :goto_0
    return-void
.end method
