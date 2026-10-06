.class public final Lcom/oplus/quickstep/gesture/OplusGestureState;
.super Lcom/android/quickstep/GestureState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/gesture/OplusGestureState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 m2\u00020\u0001:\u0001mB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J#\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ;\u0010\"\u001a\u00020\u000c2*\u0010!\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001ej\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u001f` H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0012J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0012\"\u0004\u0008-\u0010.R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008\u0007\u0010\u0012\"\u0004\u0008/\u0010.R\"\u00100\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010+\u001a\u0004\u00080\u0010\u0012\"\u0004\u00081\u0010.R\"\u00102\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010+\u001a\u0004\u00082\u0010\u0012\"\u0004\u00083\u0010.R\"\u00104\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010+\u001a\u0004\u00085\u0010\u0012\"\u0004\u00086\u0010.R\"\u00107\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010+\u001a\u0004\u00087\u0010\u0012\"\u0004\u00088\u0010.R\"\u00109\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010+\u001a\u0004\u00089\u0010\u0012\"\u0004\u0008:\u0010.R\"\u0010;\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010+\u001a\u0004\u0008;\u0010\u0012\"\u0004\u0008<\u0010.R\"\u0010=\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010+\u001a\u0004\u0008=\u0010\u0012\"\u0004\u0008>\u0010.R\"\u0010?\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010+\u001a\u0004\u0008@\u0010\u0012\"\u0004\u0008A\u0010.R$\u0010C\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010I\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010+\u001a\u0004\u0008I\u0010\u0012\"\u0004\u0008J\u0010.R\"\u0010K\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010+\u001a\u0004\u0008K\u0010\u0012\"\u0004\u0008L\u0010.R\"\u0010M\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010+\u001a\u0004\u0008N\u0010\u0012\"\u0004\u0008O\u0010.R\"\u0010P\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010+\u001a\u0004\u0008Q\u0010\u0012\"\u0004\u0008R\u0010.R\"\u0010S\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010+\u001a\u0004\u0008S\u0010\u0012\"\u0004\u0008T\u0010.R\"\u0010U\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010+\u001a\u0004\u0008U\u0010\u0012\"\u0004\u0008V\u0010.R\"\u0010W\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010+\u001a\u0004\u0008X\u0010\u0012\"\u0004\u0008Y\u0010.R\"\u0010Z\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010+\u001a\u0004\u0008[\u0010\u0012\"\u0004\u0008\\\u0010.R\"\u0010]\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010+\u001a\u0004\u0008]\u0010\u0012\"\u0004\u0008^\u0010.R\"\u0010`\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010f\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010+\u001a\u0004\u0008f\u0010\u0012\"\u0004\u0008g\u0010.R\u0016\u0010h\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010j\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010iR\"\u0010k\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010+\u001a\u0004\u0008k\u0010\u0012\"\u0004\u0008l\u0010.\u00a8\u0006n"
    }
    d2 = {
        "Lcom/oplus/quickstep/gesture/OplusGestureState;",
        "Lcom/android/quickstep/GestureState;",
        "Lcom/android/quickstep/OverviewComponentObserver;",
        "componentObserver",
        "",
        "gestureId",
        "",
        "isFallbackRecents",
        "<init>",
        "(Lcom/android/quickstep/OverviewComponentObserver;IZ)V",
        "()V",
        "startingNewTaskId",
        "Lr5/b0;",
        "updateStartingNewTaskId",
        "(I)V",
        "getStartingNewTaskId",
        "()I",
        "hasNewTaskStarting",
        "()Z",
        "lastStartingTaskId",
        "updateLastStartingNewTaskId",
        "(Ljava/lang/Integer;)V",
        "getLastStartingNewTaskId",
        "hasLastNewTaskStarting",
        "Lcom/android/quickstep/RecentsAnimationController;",
        "controller",
        "Lcom/android/quickstep/RecentsAnimationTargets;",
        "targets",
        "onRecentsAnimationStart",
        "(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V",
        "Ljava/util/HashMap;",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "Lkotlin/collections/HashMap;",
        "thumbnailDatas",
        "onRecentsAnimationCanceled",
        "(Ljava/util/HashMap;)V",
        "onRecentsAnimationFinished",
        "(Lcom/android/quickstep/RecentsAnimationController;)V",
        "isSimulateSlideToRecents",
        "",
        "toString",
        "()Ljava/lang/String;",
        "forceToRecents",
        "Z",
        "getForceToRecents",
        "setForceToRecents",
        "(Z)V",
        "setFallbackRecents",
        "isPreviousGestureToNewTask",
        "setPreviousGestureToNewTask",
        "isPreviousGestureToNewOrLastTask",
        "setPreviousGestureToNewOrLastTask",
        "continueLastGesture",
        "getContinueLastGesture",
        "setContinueLastGesture",
        "isGestureValid",
        "setGestureValid",
        "isInExitFocusMode",
        "setInExitFocusMode",
        "isSupportFloatingWindow",
        "setSupportFloatingWindow",
        "isInSplitScreenMode",
        "setInSplitScreenMode",
        "useSpecialInputConsumer",
        "getUseSpecialInputConsumer",
        "setUseSpecialInputConsumer",
        "Landroid/content/res/Configuration;",
        "lastGestureConfig",
        "Landroid/content/res/Configuration;",
        "getLastGestureConfig",
        "()Landroid/content/res/Configuration;",
        "setLastGestureConfig",
        "(Landroid/content/res/Configuration;)V",
        "isTaskbarPresent",
        "setTaskbarPresent",
        "isTaskbarStashed",
        "setTaskbarStashed",
        "canReverseGestureAnim",
        "getCanReverseGestureAnim",
        "setCanReverseGestureAnim",
        "maybeReverseGestureAnimation",
        "getMaybeReverseGestureAnimation",
        "setMaybeReverseGestureAnimation",
        "isReverseGestureAnimationRunning",
        "setReverseGestureAnimationRunning",
        "isSimulateUpSlide",
        "setSimulateUpSlide",
        "simulateSlideToRecents",
        "getSimulateSlideToRecents",
        "setSimulateSlideToRecents",
        "mSystemWindowClosed",
        "getMSystemWindowClosed",
        "setMSystemWindowClosed",
        "isLandScape",
        "setLandScape",
        "Landroid/graphics/RectF;",
        "currentRect",
        "Landroid/graphics/RectF;",
        "getCurrentRect",
        "()Landroid/graphics/RectF;",
        "setCurrentRect",
        "(Landroid/graphics/RectF;)V",
        "isFirstStartTouchTracking",
        "setFirstStartTouchTracking",
        "mStartingNewTaskId",
        "I",
        "mLastStartingNewTaskId",
        "isContinuationHandling",
        "setContinuationHandling",
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
.field public static final Companion:Lcom/oplus/quickstep/gesture/OplusGestureState$Companion;

.field private static final TAG:Ljava/lang/String; = "OplusGestureState"


# instance fields
.field private canReverseGestureAnim:Z

.field private continueLastGesture:Z

.field private currentRect:Landroid/graphics/RectF;

.field private forceToRecents:Z

.field private isContinuationHandling:Z

.field private isFallbackRecents:Z

.field private isFirstStartTouchTracking:Z

.field private isGestureValid:Z

.field private isInExitFocusMode:Z

.field private isInSplitScreenMode:Z

.field private isLandScape:Z

.field private isPreviousGestureToNewOrLastTask:Z

.field private isPreviousGestureToNewTask:Z

.field private isReverseGestureAnimationRunning:Z

.field private isSimulateUpSlide:Z

.field private isSupportFloatingWindow:Z

.field private isTaskbarPresent:Z

.field private isTaskbarStashed:Z

.field private lastGestureConfig:Landroid/content/res/Configuration;

.field private mLastStartingNewTaskId:I

.field private mStartingNewTaskId:I

.field private mSystemWindowClosed:Z

.field private maybeReverseGestureAnimation:Z

.field private simulateSlideToRecents:Z

.field private useSpecialInputConsumer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/gesture/OplusGestureState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/gesture/OplusGestureState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/gesture/OplusGestureState;->Companion:Lcom/oplus/quickstep/gesture/OplusGestureState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/android/quickstep/GestureState;-><init>()V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->currentRect:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->mStartingNewTaskId:I

    .line 9
    iput v0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->mLastStartingNewTaskId:I

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/OverviewComponentObserver;IZ)V
    .locals 1

    const-string v0, "componentObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/GestureState;-><init>(Lcom/android/quickstep/OverviewComponentObserver;I)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->currentRect:Landroid/graphics/RectF;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->mStartingNewTaskId:I

    .line 4
    iput p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->mLastStartingNewTaskId:I

    .line 5
    iput-boolean p3, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isFallbackRecents:Z

    return-void
.end method


# virtual methods
.method public final getCanReverseGestureAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->canReverseGestureAnim:Z

    return p0
.end method

.method public final getContinueLastGesture()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->continueLastGesture:Z

    return p0
.end method

.method public final getCurrentRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->currentRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getForceToRecents()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->forceToRecents:Z

    return p0
.end method

.method public final getLastGestureConfig()Landroid/content/res/Configuration;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->lastGestureConfig:Landroid/content/res/Configuration;

    return-object p0
.end method

.method public final getLastStartingNewTaskId()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->mLastStartingNewTaskId:I

    return p0
.end method

.method public final getMSystemWindowClosed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->mSystemWindowClosed:Z

    return p0
.end method

.method public final getMaybeReverseGestureAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->maybeReverseGestureAnimation:Z

    return p0
.end method

.method public final getSimulateSlideToRecents()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->simulateSlideToRecents:Z

    return p0
.end method

.method public final getStartingNewTaskId()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->mStartingNewTaskId:I

    return p0
.end method

.method public final getUseSpecialInputConsumer()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->useSpecialInputConsumer:Z

    return p0
.end method

.method public final hasLastNewTaskStarting()Z
    .locals 1

    iget p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->mLastStartingNewTaskId:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasNewTaskStarting()Z
    .locals 1

    iget p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->mStartingNewTaskId:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isContinuationHandling()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isContinuationHandling:Z

    return p0
.end method

.method public final isFallbackRecents()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isFallbackRecents:Z

    return p0
.end method

.method public final isFirstStartTouchTracking()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isFirstStartTouchTracking:Z

    return p0
.end method

.method public final isGestureValid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isGestureValid:Z

    return p0
.end method

.method public final isInExitFocusMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isInExitFocusMode:Z

    return p0
.end method

.method public final isInSplitScreenMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isInSplitScreenMode:Z

    return p0
.end method

.method public final isLandScape()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isLandScape:Z

    return p0
.end method

.method public final isPreviousGestureToNewOrLastTask()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isPreviousGestureToNewOrLastTask:Z

    return p0
.end method

.method public final isPreviousGestureToNewTask()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isPreviousGestureToNewTask:Z

    return p0
.end method

.method public final isReverseGestureAnimationRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isReverseGestureAnimationRunning:Z

    return p0
.end method

.method public isSimulateSlideToRecents()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->simulateSlideToRecents:Z

    return p0
.end method

.method public final isSimulateUpSlide()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isSimulateUpSlide:Z

    return p0
.end method

.method public final isSupportFloatingWindow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isSupportFloatingWindow:Z

    return p0
.end method

.method public final isTaskbarPresent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isTaskbarPresent:Z

    return p0
.end method

.method public final isTaskbarStashed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isTaskbarStashed:Z

    return p0
.end method

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

    invoke-super {p0, p1}, Lcom/android/quickstep/GestureState;->onRecentsAnimationCanceled(Ljava/util/HashMap;)V

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->simulateSlideToRecents:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->setSimulateSlideToRecentsIsRunning(Z)V

    :cond_0
    return-void
.end method

.method public onRecentsAnimationFinished(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/quickstep/GestureState;->onRecentsAnimationFinished(Lcom/android/quickstep/RecentsAnimationController;)V

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->simulateSlideToRecents:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->setSimulateSlideToRecentsIsRunning(Z)V

    :cond_0
    return-void
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/quickstep/GestureState;->onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->simulateSlideToRecents:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->setSimulateSlideToRecentsIsRunning(Z)V

    :cond_0
    return-void
.end method

.method public final setCanReverseGestureAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->canReverseGestureAnim:Z

    return-void
.end method

.method public final setContinuationHandling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isContinuationHandling:Z

    return-void
.end method

.method public final setContinueLastGesture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->continueLastGesture:Z

    return-void
.end method

.method public final setCurrentRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->currentRect:Landroid/graphics/RectF;

    return-void
.end method

.method public final setFallbackRecents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isFallbackRecents:Z

    return-void
.end method

.method public final setFirstStartTouchTracking(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isFirstStartTouchTracking:Z

    return-void
.end method

.method public final setForceToRecents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->forceToRecents:Z

    return-void
.end method

.method public final setGestureValid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isGestureValid:Z

    return-void
.end method

.method public final setInExitFocusMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isInExitFocusMode:Z

    return-void
.end method

.method public final setInSplitScreenMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isInSplitScreenMode:Z

    return-void
.end method

.method public final setLandScape(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isLandScape:Z

    return-void
.end method

.method public final setLastGestureConfig(Landroid/content/res/Configuration;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->lastGestureConfig:Landroid/content/res/Configuration;

    return-void
.end method

.method public final setMSystemWindowClosed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->mSystemWindowClosed:Z

    return-void
.end method

.method public final setMaybeReverseGestureAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->maybeReverseGestureAnimation:Z

    return-void
.end method

.method public final setPreviousGestureToNewOrLastTask(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isPreviousGestureToNewOrLastTask:Z

    return-void
.end method

.method public final setPreviousGestureToNewTask(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isPreviousGestureToNewTask:Z

    return-void
.end method

.method public final setReverseGestureAnimationRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isReverseGestureAnimationRunning:Z

    return-void
.end method

.method public final setSimulateSlideToRecents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->simulateSlideToRecents:Z

    return-void
.end method

.method public final setSimulateUpSlide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isSimulateUpSlide:Z

    return-void
.end method

.method public final setSupportFloatingWindow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isSupportFloatingWindow:Z

    return-void
.end method

.method public final setTaskbarPresent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isTaskbarPresent:Z

    return-void
.end method

.method public final setTaskbarStashed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isTaskbarStashed:Z

    return-void
.end method

.method public final setUseSpecialInputConsumer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->useSpecialInputConsumer:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getRunningTaskId()I

    move-result v2

    iget-boolean v3, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->isGestureValid:Z

    iget-boolean v4, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->forceToRecents:Z

    iget-boolean v5, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->simulateSlideToRecents:Z

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getStateCallback()Lcom/android/quickstep/MultiStateCallback;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "endTarget: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", runningTask: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", runningTaskId: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGestureValid: "

    const-string v1, ", forceToRecents: "

    invoke-static {v2, v0, v1, v7, v3}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ", simulateSlideToRecents:"

    const-string v1, ", MultiStateCallback: "

    invoke-static {v7, v4, v0, v5, v1}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ", "

    invoke-static {p0, v1, v0}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateLastStartingNewTaskId(Ljava/lang/Integer;)V
    .locals 3

    iget v0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->mLastStartingNewTaskId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateLastStartingNewTaskId: lastStartingTaskId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mLastStartingNewTaskId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusGestureState"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->mLastStartingNewTaskId:I

    return-void
.end method

.method public final updateStartingNewTaskId(I)V
    .locals 4

    iget v0, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->mStartingNewTaskId:I

    const-string/jumbo v1, "updateStartingNewTaskId: startingNewTaskId:"

    const-string v2, ", mStartingNewTaskId: "

    const-string v3, "OplusGestureState"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/appcompat/widget/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/oplus/quickstep/gesture/OplusGestureState;->mStartingNewTaskId:I

    return-void
.end method
