.class public Lcom/android/quickstep/GestureState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/GestureState$GestureEndTarget;
    }
.end annotation


# static fields
.field public static final DEFAULT_STATE:Lcom/android/quickstep/GestureState;

.field private static FLAG_COUNT:I = 0x0

.field public static final STATE_END_TARGET_ANIMATION_FINISHED:I

.field public static final STATE_END_TARGET_SET:I

.field private static final STATE_NAMES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_PENDING_APPLY_LOAD_PLAN_DONE_INVALIDATED:I

.field public static final STATE_PENDING_APPLY_LOAD_PLAN_INIT:I

.field public static final STATE_PENDING_APPLY_LOAD_PLAN_SUCCESS:I

.field public static final STATE_RECENTS_ANIMATION_CANCELED:I

.field public static final STATE_RECENTS_ANIMATION_ENDED:I

.field public static final STATE_RECENTS_ANIMATION_FINISHED:I

.field public static final STATE_RECENTS_ANIMATION_INITIALIZED:I

.field public static final STATE_RECENTS_ANIMATION_STARTED:I

.field public static final STATE_RECENTS_ATTACHED_TO_WINDOW_STABLE:I

.field public static final STATE_RECENTS_SCROLLING_FINISHED:I

.field private static final TAG:Ljava/lang/String; = "GestureState"


# instance fields
.field private isFinishControllerToHome:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isThreeFingerGesture:Z

.field public lastPageWhenSettlingNewTask:I

.field private final mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

.field private mClientAnimProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

.field private mEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field private final mGestureId:I

.field private mHandlingAtomicEvent:Z

.field private final mHomeIntent:Landroid/content/Intent;

.field private mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field private mLastStartedSecondTaskId:I

.field private mLastStartedTaskId:I

.field private mOpenAnimState:Z

.field private final mOverviewIntent:Landroid/content/Intent;

.field private mPreviouslyAppearedTaskIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviouslyNonHandledAppearedTaskIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRecentsAnimationCanceledSnapshots:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;"
        }
    .end annotation
.end field

.field private mRunningTask:Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

.field private final mStateCallback:Lcom/android/quickstep/MultiStateCallback;

.field private mSwipeUpStartTimeMs:J

.field private mTransientTaskbarUnstashSwipeUpDetector:Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private volatile mVelocityYPxPerMs:F

.field public overviewToggleRecentsRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/quickstep/GestureState;->STATE_NAMES:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/quickstep/GestureState;

    invoke-direct {v0}, Lcom/android/quickstep/GestureState;-><init>()V

    sput-object v0, Lcom/android/quickstep/GestureState;->DEFAULT_STATE:Lcom/android/quickstep/GestureState;

    const/4 v0, 0x0

    sput v0, Lcom/android/quickstep/GestureState;->FLAG_COUNT:I

    const-string v0, "STATE_END_TARGET_SET"

    invoke-static {v0}, Lcom/android/quickstep/GestureState;->getFlagForIndex(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_SET:I

    const-string v0, "STATE_END_TARGET_ANIMATION_FINISHED"

    invoke-static {v0}, Lcom/android/quickstep/GestureState;->getFlagForIndex(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_ANIMATION_FINISHED:I

    const-string v0, "STATE_RECENTS_ANIMATION_INITIALIZED"

    invoke-static {v0}, Lcom/android/quickstep/GestureState;->getFlagForIndex(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_INITIALIZED:I

    const-string v0, "STATE_RECENTS_ANIMATION_STARTED"

    invoke-static {v0}, Lcom/android/quickstep/GestureState;->getFlagForIndex(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_STARTED:I

    const-string v0, "STATE_RECENTS_ANIMATION_CANCELED"

    invoke-static {v0}, Lcom/android/quickstep/GestureState;->getFlagForIndex(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_CANCELED:I

    const-string v0, "STATE_RECENTS_ANIMATION_FINISHED"

    invoke-static {v0}, Lcom/android/quickstep/GestureState;->getFlagForIndex(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_FINISHED:I

    const-string v0, "STATE_RECENTS_ANIMATION_ENDED"

    invoke-static {v0}, Lcom/android/quickstep/GestureState;->getFlagForIndex(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_ENDED:I

    const-string v0, "STATE_RECENTS_SCROLLING_FINISHED"

    invoke-static {v0}, Lcom/android/quickstep/GestureState;->getFlagForIndex(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_SCROLLING_FINISHED:I

    const-string v0, "STATE_RECENTS_ATTACHED_TO_WINDOW_STABLE"

    invoke-static {v0}, Lcom/android/quickstep/GestureState;->getFlagForIndex(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ATTACHED_TO_WINDOW_STABLE:I

    const-string v0, "STATE_PENDING_APPLY_LOAD_PLAN_INIT"

    invoke-static {v0}, Lcom/android/quickstep/GestureState;->getFlagForIndex(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/GestureState;->STATE_PENDING_APPLY_LOAD_PLAN_INIT:I

    const-string v0, "STATE_PENDING_APPLY_LOAD_PLAN_DONE_INVALIDATED"

    invoke-static {v0}, Lcom/android/quickstep/GestureState;->getFlagForIndex(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/GestureState;->STATE_PENDING_APPLY_LOAD_PLAN_DONE_INVALIDATED:I

    const-string v0, "STATE_PENDING_APPLY_LOAD_PLAN_SUCCESS"

    invoke-static {v0}, Lcom/android/quickstep/GestureState;->getFlagForIndex(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/quickstep/GestureState;->STATE_PENDING_APPLY_LOAD_PLAN_SUCCESS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mPreviouslyAppearedTaskIds:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mPreviouslyNonHandledAppearedTaskIds:Ljava/util/Set;

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskId:I

    .line 47
    iput v0, p0, Lcom/android/quickstep/GestureState;->mLastStartedSecondTaskId:I

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lcom/android/quickstep/GestureState;->mOpenAnimState:Z

    .line 49
    iput-boolean v1, p0, Lcom/android/quickstep/GestureState;->isThreeFingerGesture:Z

    .line 50
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/android/quickstep/GestureState;->isFinishControllerToHome:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    iput v0, p0, Lcom/android/quickstep/GestureState;->lastPageWhenSettlingNewTask:I

    .line 52
    iput-boolean v1, p0, Lcom/android/quickstep/GestureState;->overviewToggleRecentsRunning:Z

    .line 53
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/GestureState;->mHomeIntent:Landroid/content/Intent;

    .line 54
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/GestureState;->mOverviewIntent:Landroid/content/Intent;

    const/4 v2, 0x0

    .line 55
    iput-object v2, p0, Lcom/android/quickstep/GestureState;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    .line 56
    new-instance v2, Lcom/android/quickstep/MultiStateCallback;

    sget-object v3, Lcom/android/quickstep/GestureState;->STATE_NAMES:Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/android/quickstep/MultiStateCallback;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 57
    iput v0, p0, Lcom/android/quickstep/GestureState;->mGestureId:I

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/GestureState;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mPreviouslyAppearedTaskIds:Ljava/util/Set;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mPreviouslyNonHandledAppearedTaskIds:Ljava/util/Set;

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskId:I

    .line 23
    iput v0, p0, Lcom/android/quickstep/GestureState;->mLastStartedSecondTaskId:I

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/android/quickstep/GestureState;->mOpenAnimState:Z

    .line 25
    iput-boolean v1, p0, Lcom/android/quickstep/GestureState;->isThreeFingerGesture:Z

    .line 26
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/android/quickstep/GestureState;->isFinishControllerToHome:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    iput v0, p0, Lcom/android/quickstep/GestureState;->lastPageWhenSettlingNewTask:I

    .line 28
    iput-boolean v1, p0, Lcom/android/quickstep/GestureState;->overviewToggleRecentsRunning:Z

    .line 29
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->mHomeIntent:Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mHomeIntent:Landroid/content/Intent;

    .line 30
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->mOverviewIntent:Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mOverviewIntent:Landroid/content/Intent;

    .line 31
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    .line 32
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 33
    iget v0, p1, Lcom/android/quickstep/GestureState;->mGestureId:I

    iput v0, p0, Lcom/android/quickstep/GestureState;->mGestureId:I

    .line 34
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->mRunningTask:Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mRunningTask:Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 35
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->mEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 36
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    .line 37
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->mPreviouslyAppearedTaskIds:Ljava/util/Set;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mPreviouslyAppearedTaskIds:Ljava/util/Set;

    .line 38
    iget v0, p1, Lcom/android/quickstep/GestureState;->mLastStartedTaskId:I

    iput v0, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskId:I

    .line 39
    iget-boolean v0, p1, Lcom/android/quickstep/GestureState;->isThreeFingerGesture:Z

    iput-boolean v0, p0, Lcom/android/quickstep/GestureState;->isThreeFingerGesture:Z

    .line 40
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->mPreviouslyNonHandledAppearedTaskIds:Ljava/util/Set;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mPreviouslyNonHandledAppearedTaskIds:Ljava/util/Set;

    .line 41
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->isFinishControllerToHome:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->isFinishControllerToHome:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    iget p1, p1, Lcom/android/quickstep/GestureState;->lastPageWhenSettlingNewTask:I

    iput p1, p0, Lcom/android/quickstep/GestureState;->lastPageWhenSettlingNewTask:I

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/OverviewComponentObserver;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mPreviouslyAppearedTaskIds:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mPreviouslyNonHandledAppearedTaskIds:Ljava/util/Set;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskId:I

    .line 5
    iput v0, p0, Lcom/android/quickstep/GestureState;->mLastStartedSecondTaskId:I

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/android/quickstep/GestureState;->mOpenAnimState:Z

    .line 7
    iput-boolean v1, p0, Lcom/android/quickstep/GestureState;->isThreeFingerGesture:Z

    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/android/quickstep/GestureState;->isFinishControllerToHome:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput v0, p0, Lcom/android/quickstep/GestureState;->lastPageWhenSettlingNewTask:I

    .line 10
    iput-boolean v1, p0, Lcom/android/quickstep/GestureState;->overviewToggleRecentsRunning:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewComponentObserver;->getHomeIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mHomeIntent:Landroid/content/Intent;

    .line 12
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewComponentObserver;->getOverviewIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->mOverviewIntent:Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mHomeIntent:Landroid/content/Intent;

    .line 15
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mOverviewIntent:Landroid/content/Intent;

    .line 16
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    .line 17
    :goto_0
    new-instance p1, Lcom/android/quickstep/MultiStateCallback;

    sget-object v0, Lcom/android/quickstep/GestureState;->STATE_NAMES:Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/android/quickstep/MultiStateCallback;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 18
    iput p2, p0, Lcom/android/quickstep/GestureState;->mGestureId:I

    return-void
.end method

.method private static getFlagForIndex(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/android/quickstep/GestureState;->STATE_NAMES:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p0, Lcom/android/quickstep/GestureState;->FLAG_COUNT:I

    const/4 v0, 0x1

    shl-int v1, v0, p0

    add-int/2addr p0, v0

    sput p0, Lcom/android/quickstep/GestureState;->FLAG_COUNT:I

    return v1
.end method


# virtual methods
.method public clearPreviouslyNonHandledAppearedTargets()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mPreviouslyNonHandledAppearedTaskIds:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public clearStateIfNeed(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/GestureState;->hasState(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->clearState(I)V

    return-void
.end method

.method public consumeRecentsAnimationCanceledSnapshot()Ljava/util/HashMap;
    .locals 3
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/quickstep/GestureState;->mRecentsAnimationCanceledSnapshots:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/quickstep/GestureState;->mRecentsAnimationCanceledSnapshots:Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/android/quickstep/GestureState;->mRecentsAnimationCanceledSnapshots:Ljava/util/HashMap;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "GestureState:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  gestureID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/quickstep/GestureState;->mGestureId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  runningTask="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/GestureState;->mRunningTask:Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  endTarget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/GestureState;->mEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  lastAppearedTaskTargetId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getLastAppearedTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  lastStartedTaskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/GestureState;->mLastStartedSecondTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  isRecentsAnimationRunning="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  overviewToggleRecentsRunning="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/quickstep/GestureState;->overviewToggleRecentsRunning:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "TS;>;T:",
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "TS;>;>()",
            "Lcom/android/quickstep/BaseActivityInterface<",
            "TS;TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    return-object p0
.end method

.method public getClientAnimProxy()Lcom/oplus/blocksdk/common/IBlockAnimClient;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mClientAnimProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    return-object p0
.end method

.method public getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-object p0
.end method

.method public getGestureId()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/GestureState;->mGestureId:I

    return p0
.end method

.method public getHomeIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mHomeIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getLastAppearedTask()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getLastAppearedTaskId()I
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getLastStartedSecondTaskId()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/GestureState;->mLastStartedSecondTaskId:I

    return p0
.end method

.method public getLastStartedTaskId()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskId:I

    return p0
.end method

.method public getOverviewIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mOverviewIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getPreviouslyAppearedTaskIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mPreviouslyAppearedTaskIds:Ljava/util/Set;

    return-object p0
.end method

.method public getPreviouslyNonHandledAppearedTaskIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mPreviouslyNonHandledAppearedTaskIds:Ljava/util/Set;

    return-object p0
.end method

.method public getRawActivityInterface()Lcom/android/quickstep/BaseActivityInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    return-object p0
.end method

.method public getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mRunningTask:Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    return-object p0
.end method

.method public getRunningTaskId()I
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mRunningTask:Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTaskId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getStateCallback()Lcom/android/quickstep/MultiStateCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    return-object p0
.end method

.method public getSwipeUpStartTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/android/quickstep/GestureState;->mSwipeUpStartTimeMs:J

    return-wide v0
.end method

.method public getTransientTaskbarUnstashSwipeUpDetector()Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mTransientTaskbarUnstashSwipeUpDetector:Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;

    return-object p0
.end method

.method public getVelocityYPxPerMs()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/GestureState;->mVelocityYPxPerMs:F

    return p0
.end method

.method public hasState(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result p0

    return p0
.end method

.method public isFinishControllerToHome()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/GestureState;->isFinishControllerToHome:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isHandlingAtomicEvent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/GestureState;->mHandlingAtomicEvent:Z

    return p0
.end method

.method public isOpenAnimState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/GestureState;->mOpenAnimState:Z

    return p0
.end method

.method public isRecentsAnimationRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v1, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_STARTED:I

    invoke-virtual {v0, v1}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_ENDED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->hasStates(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRunningAnimationToLauncher()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->isLauncher:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSimulateSlideToRecents()Z
    .locals 0

    const/4 p0, 0x0

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

    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mRecentsAnimationCanceledSnapshots:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_CANCELED:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    iget-object p1, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_ENDED:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mRecentsAnimationCanceledSnapshots:Ljava/util/HashMap;

    iget-boolean p0, p0, Lcom/android/quickstep/GestureState;->overviewToggleRecentsRunning:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->setOverviewToggleRecentsRunning(Z)V

    :cond_0
    return-void
.end method

.method public onRecentsAnimationFinished(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 1

    iget-object p1, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_FINISHED:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    iget-object p1, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_ENDED:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p1

    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/GestureState;->setFinishControllerToHome(Z)V

    :cond_0
    iget-boolean p0, p0, Lcom/android/quickstep/GestureState;->overviewToggleRecentsRunning:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->setOverviewToggleRecentsRunning(Z)V

    :cond_1
    return-void
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 0

    iget-object p1, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget p2, Lcom/android/quickstep/GestureState;->STATE_RECENTS_ANIMATION_STARTED:I

    invoke-virtual {p1, p2}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    iget-boolean p0, p0, Lcom/android/quickstep/GestureState;->overviewToggleRecentsRunning:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->setOverviewToggleRecentsRunning(Z)V

    :cond_0
    return-void
.end method

.method public runOnceAtState(ILjava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/MultiStateCallback;->runOnceAtState(ILjava/lang/Runnable;)V

    return-void
.end method

.method public setClientAnimProxy(Lcom/oplus/blocksdk/common/IBlockAnimClient;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setClientAnimProxy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GestureState"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mClientAnimProxy:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    return-void
.end method

.method public setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/GestureState;->setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    return-void
.end method

.method public setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setEndTarget: target: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAtomic: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GestureState"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 4
    iget-object p1, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_SET:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    .line 5
    sget-object p1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setEndTarget "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/GestureState;->mEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget p1, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_ANIMATION_FINISHED:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    :cond_0
    return-void
.end method

.method public setFinishControllerToHome(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/GestureState;->isFinishControllerToHome:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setHandlingAtomicEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/GestureState;->mHandlingAtomicEvent:Z

    return-void
.end method

.method public setOpenAnimState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/GestureState;->mOpenAnimState:Z

    return-void
.end method

.method public setState(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    return-void
.end method

.method public setTransientTaskbarUnstashSwipeUpDetector(Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mTransientTaskbarUnstashSwipeUpDetector:Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;

    return-void
.end method

.method public setVelocityYPxPerMs(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/GestureState;->mVelocityYPxPerMs:F

    return-void
.end method

.method public updateLastAppearedTaskTarget(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 2

    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mLastAppearedTaskTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/GestureState;->mPreviouslyAppearedTaskIds:Ljava/util/Set;

    iget v1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateLastAppearedTaskTarget(), add="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", taskIds="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mPreviouslyAppearedTaskIds:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GestureState"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateLastStartedTaskId(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateLastStartedTaskId(), mLastStartedTaskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskId:I

    const-string v2, ", lastStartedTaskId="

    const-string v3, ", callers: "

    .line 3
    invoke-static {v0, v1, v2, p1, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x5

    .line 4
    const-string v2, "GestureState"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskId:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/android/quickstep/GestureState;->mLastStartedSecondTaskId:I

    return-void
.end method

.method public updateLastStartedTaskId(II)V
    .locals 4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateLastStartedTaskId(), mLastStartedTaskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/GestureState;->mLastStartedSecondTaskId:I

    const-string v2, ", lastStartedTaskId1="

    const-string v3, ", lastStartedTaskId2= "

    .line 17
    invoke-static {v0, v1, v2, p1, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 18
    const-string v1, "GestureState"

    .line 19
    invoke-static {v0, p2, v1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 20
    iput p1, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskId:I

    .line 21
    iput p2, p0, Lcom/android/quickstep/GestureState;->mLastStartedSecondTaskId:I

    return-void
.end method

.method public updatePreviouslyAppearedTaskIds(Ljava/util/Set;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mPreviouslyAppearedTaskIds:Ljava/util/Set;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, ""

    const-string v0, "GestureState"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updatePreviouslyAppearedTaskIds(), "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo p1, "updatePreviouslyAppearedTaskIds(), null or empty."

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public updatePreviouslyNonHandledAppearedTargets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mPreviouslyNonHandledAppearedTaskIds:Ljava/util/Set;

    return-void
.end method

.method public updatePreviouslyNonHandledAppearedTargets([Landroid/view/RemoteAnimationTarget;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/GestureState;->mPreviouslyNonHandledAppearedTaskIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    iget-object v3, p0, Lcom/android/quickstep/GestureState;->mPreviouslyNonHandledAppearedTaskIds:Ljava/util/Set;

    iget v2, v2, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateRunningTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateRunningTask(), "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GestureState"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->mRunningTask:Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    return-void
.end method
