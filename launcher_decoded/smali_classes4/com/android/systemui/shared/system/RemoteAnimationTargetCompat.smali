.class public Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$MultiOpenPreStartTaskFilter;,
        Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$ReleaseListener;,
        Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;
    }
.end annotation


# static fields
.field public static final ACTIVITY_TYPE_ASSISTANT:I = 0x4

.field public static final ACTIVITY_TYPE_HOME:I = 0x2

.field public static final ACTIVITY_TYPE_RECENTS:I = 0x3

.field public static final ACTIVITY_TYPE_STANDARD:I = 0x1

.field public static final ACTIVITY_TYPE_UNDEFINED:I = 0x0

.field private static final BLUR_TYPE_FULL_SCREEN_FAST_KAWASE:I = 0x5

.field public static final MODE_CHANGING:I = 0x2

.field public static final MODE_CLOSING:I = 0x1

.field public static final MODE_OPENING:I = 0x0

.field private static final TAG:Ljava/lang/String; = "RemoteAnimationTargetCompat"

.field public static sInterruptScene:Z = false


# instance fields
.field public final activityType:I

.field public final allowEnterPip:Z

.field public appLeashForClientOpt:Landroid/view/SurfaceControl;

.field public final clipRect:Landroid/graphics/Rect;

.field public final contentInsets:Landroid/graphics/Rect;

.field public final isNotInRecents:Z

.field public isTaskRestartBecauseRemovedInRecents:Z

.field public final isTranslucent:Z

.field public launchPkg:Ljava/lang/String;

.field public final leash:Landroid/view/SurfaceControl;

.field public final localBounds:Landroid/graphics/Rect;

.field public mExt:Ljava/lang/Object;

.field private mReleaseListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$ReleaseListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mStartLeash:Landroid/view/SurfaceControl;

.field public mTaskLayerRestored:Z

.field public mTranLeashRestored:Z

.field public mergedTaskId:I

.field public final mode:I

.field public final position:Landroid/graphics/Point;

.field public final prefixOrderIndex:I

.field public requestTransitionTaskId:I

.field public final rotationChange:I

.field public final screenSpaceBounds:Landroid/graphics/Rect;

.field public final sourceContainerBounds:Landroid/graphics/Rect;

.field private final startBounds:Landroid/graphics/Rect;

.field public startFromAssistScreen:Z

.field public final startScreenSpaceBounds:Landroid/graphics/Rect;

.field public taskId:I

.field public taskIdStartFromRecents:I

.field public taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public taskLeash:Landroid/view/SurfaceControl;

.field public transitionId:I

.field public viewLeash:Landroid/view/SurfaceControl;

.field public viewLocation:Landroid/graphics/Point;

.field public final windowConfiguration:Landroid/app/WindowConfiguration;

.field public final windowType:I


# direct methods
.method public constructor <init>(Landroid/view/RemoteAnimationTarget;ZZLandroid/view/SurfaceControl$Transaction;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mergedTaskId:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mTaskLayerRestored:Z

    .line 4
    iput-boolean v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mTranLeashRestored:Z

    .line 5
    iput-boolean v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTaskRestartBecauseRemovedInRecents:Z

    .line 6
    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->requestTransitionTaskId:I

    .line 7
    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->transitionId:I

    .line 8
    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskIdStartFromRecents:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mReleaseListeners:Ljava/util/List;

    .line 10
    iget v0, p1, Landroid/view/RemoteAnimationTarget;->taskId:I

    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    .line 11
    iget v0, p1, Landroid/view/RemoteAnimationTarget;->mode:I

    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    .line 12
    invoke-static {p1}, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->getRemoteTargetExt(Landroid/view/RemoteAnimationTarget;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mExt:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->getTaskLeashFromRemoteTarget(Landroid/view/RemoteAnimationTarget;)Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskLeash:Landroid/view/SurfaceControl;

    .line 14
    const-string v0, "RemoteAnimationTargetCompat"

    if-eqz p3, :cond_1

    iget-object v2, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 15
    iget-object v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskLeash:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_0

    iget-object v3, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    iget-object v2, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget v3, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    iget-object v4, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskLeash:Landroid/view/SurfaceControl;

    invoke-static {v2, v3, p4, v4}, Lcom/oplus/systemui/shared/system/LeashManager;->createAnimationLeash(Landroid/view/SurfaceControl;ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl;

    move-result-object p4

    iput-object p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    .line 17
    iget-object p4, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iput-object p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->appLeashForClientOpt:Landroid/view/SurfaceControl;

    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo p4, "the same or invalid task and app leash"

    invoke-static {v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p4, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iput-object p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    goto :goto_0

    .line 20
    :cond_1
    iget-object p4, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iput-object p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    .line 21
    :goto_0
    iget-boolean p4, p1, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    iput-boolean p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTranslucent:Z

    .line 22
    iget-object p4, p1, Landroid/view/RemoteAnimationTarget;->clipRect:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->clipRect:Landroid/graphics/Rect;

    .line 23
    iget-object p4, p1, Landroid/view/RemoteAnimationTarget;->position:Landroid/graphics/Point;

    iput-object p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    .line 24
    iget-object p4, p1, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    .line 25
    iget-object p4, p1, Landroid/view/RemoteAnimationTarget;->sourceContainerBounds:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sourceContainerBounds:Landroid/graphics/Rect;

    .line 26
    iget-object p4, p1, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 27
    iput-object p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->startScreenSpaceBounds:Landroid/graphics/Rect;

    .line 28
    iget p4, p1, Landroid/view/RemoteAnimationTarget;->prefixOrderIndex:I

    iput p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->prefixOrderIndex:I

    .line 29
    iget-boolean p4, p1, Landroid/view/RemoteAnimationTarget;->isNotInRecents:Z

    iput-boolean p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isNotInRecents:Z

    .line 30
    iget-object p4, p1, Landroid/view/RemoteAnimationTarget;->contentInsets:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->contentInsets:Landroid/graphics/Rect;

    .line 31
    iget-object p4, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p4}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p4

    iput p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    .line 32
    iget-object p4, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 33
    iget-boolean p4, p1, Landroid/view/RemoteAnimationTarget;->allowEnterPip:Z

    iput-boolean p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->allowEnterPip:Z

    .line 34
    iput v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->rotationChange:I

    .line 35
    iget-object p4, p1, Landroid/view/RemoteAnimationTarget;->startLeash:Landroid/view/SurfaceControl;

    iput-object p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mStartLeash:Landroid/view/SurfaceControl;

    .line 36
    iget p4, p1, Landroid/view/RemoteAnimationTarget;->windowType:I

    iput p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->windowType:I

    .line 37
    iget-object p4, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    iput-object p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 38
    iget-object p4, p1, Landroid/view/RemoteAnimationTarget;->startBounds:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->startBounds:Landroid/graphics/Rect;

    if-nez p2, :cond_2

    .line 39
    invoke-static {p0}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->initOplusField(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->isTaskRestartBecauseRemovedInRecents(Landroid/view/RemoteAnimationTarget;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTaskRestartBecauseRemovedInRecents:Z

    .line 41
    invoke-static {p1}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getRequestTransitionTaskId(Landroid/view/RemoteAnimationTarget;)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->requestTransitionTaskId:I

    .line 42
    invoke-static {p1}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getTransitionId(Landroid/view/RemoteAnimationTarget;)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->transitionId:I

    .line 43
    invoke-static {p1}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getTaskIdStartFromRecents(Landroid/view/RemoteAnimationTarget;)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskIdStartFromRecents:I

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "New instance. RecentsTaskId:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskIdStartFromRecents:I

    const-string p4, ", clientAnim: "

    const-string v1, ", taskLeash: "

    .line 45
    invoke-static {p2, p4, v1, p1, p3}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 46
    iget-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", leash: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 5

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 90
    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mergedTaskId:I

    const/4 v1, 0x0

    .line 91
    iput-boolean v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mTaskLayerRestored:Z

    .line 92
    iput-boolean v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mTranLeashRestored:Z

    .line 93
    iput-boolean v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTaskRestartBecauseRemovedInRecents:Z

    .line 94
    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->requestTransitionTaskId:I

    .line 95
    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->transitionId:I

    .line 96
    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskIdStartFromRecents:I

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mReleaseListeners:Ljava/util/List;

    .line 98
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    .line 99
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->newModeToLegacyMode(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    .line 100
    invoke-static {p3, p1, p2, p4}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->createLeash(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    .line 101
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result p3

    and-int/lit8 p3, p3, 0x4

    const/4 p4, 0x1

    if-nez p3, :cond_2

    .line 102
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result p3

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p3, p4

    :goto_2
    iput-boolean p3, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTranslucent:Z

    const/4 p3, 0x0

    .line 103
    iput-object p3, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->clipRect:Landroid/graphics/Rect;

    .line 104
    iput-object p3, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    .line 105
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    .line 106
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 107
    iput-object p3, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sourceContainerBounds:Landroid/graphics/Rect;

    .line 108
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 109
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->startScreenSpaceBounds:Landroid/graphics/Rect;

    .line 110
    iput p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->prefixOrderIndex:I

    .line 111
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->contentInsets:Landroid/graphics/Rect;

    .line 112
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 113
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    iget-boolean p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->isRunning:Z

    xor-int/2addr p2, p4

    iput-boolean p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isNotInRecents:Z

    .line 114
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result p2

    iput p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    goto :goto_3

    .line 115
    :cond_3
    iput-boolean p4, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isNotInRecents:Z

    .line 116
    iput v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    .line 117
    :goto_3
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 118
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->isAllowEnterPip()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->allowEnterPip:Z

    .line 119
    iput-object p3, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mStartLeash:Landroid/view/SurfaceControl;

    .line 120
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result p2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->rotationChange:I

    .line 121
    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->windowType:I

    .line 122
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 123
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    goto :goto_4

    .line 124
    :cond_4
    new-instance p2, Landroid/app/WindowConfiguration;

    invoke-direct {p2}, Landroid/app/WindowConfiguration;-><init>()V

    :goto_4
    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 125
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->startBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mergedTaskId:I

    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mTaskLayerRestored:Z

    .line 54
    iput-boolean v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mTranLeashRestored:Z

    .line 55
    iput-boolean v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTaskRestartBecauseRemovedInRecents:Z

    .line 56
    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->requestTransitionTaskId:I

    .line 57
    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->transitionId:I

    .line 58
    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskIdStartFromRecents:I

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mReleaseListeners:Ljava/util/List;

    .line 60
    iget v0, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    iput v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    .line 61
    iput p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    .line 62
    iget-object p2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    .line 63
    iget-object p2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->appLeashForClientOpt:Landroid/view/SurfaceControl;

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->appLeashForClientOpt:Landroid/view/SurfaceControl;

    .line 64
    iget-object p2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskLeash:Landroid/view/SurfaceControl;

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskLeash:Landroid/view/SurfaceControl;

    .line 65
    iget-boolean p2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTranslucent:Z

    iput-boolean p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTranslucent:Z

    .line 66
    iget-object p2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->clipRect:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->clipRect:Landroid/graphics/Rect;

    .line 67
    iget-object p2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    .line 68
    iget-object p2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    .line 69
    iget-object p2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sourceContainerBounds:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sourceContainerBounds:Landroid/graphics/Rect;

    .line 70
    iget-object p2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 71
    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->startScreenSpaceBounds:Landroid/graphics/Rect;

    .line 72
    iget p2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->prefixOrderIndex:I

    iput p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->prefixOrderIndex:I

    .line 73
    iget-boolean p2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isNotInRecents:Z

    iput-boolean p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isNotInRecents:Z

    .line 74
    iget-object p2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->contentInsets:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->contentInsets:Landroid/graphics/Rect;

    .line 75
    iget-object p2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p2

    iput p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    .line 76
    iget-object p2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 77
    iget-boolean p2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->allowEnterPip:Z

    iput-boolean p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->allowEnterPip:Z

    .line 78
    iput v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->rotationChange:I

    .line 79
    iget-object p2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mStartLeash:Landroid/view/SurfaceControl;

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mStartLeash:Landroid/view/SurfaceControl;

    .line 80
    iget p2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->windowType:I

    iput p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->windowType:I

    .line 81
    iget-object p2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->windowConfiguration:Landroid/app/WindowConfiguration;

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 82
    iget-object p2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->startBounds:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->startBounds:Landroid/graphics/Rect;

    .line 83
    iget-object p2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->viewLeash:Landroid/view/SurfaceControl;

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->viewLeash:Landroid/view/SurfaceControl;

    .line 84
    iget-object p2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->viewLocation:Landroid/graphics/Point;

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->viewLocation:Landroid/graphics/Point;

    .line 85
    iget-object p2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->launchPkg:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->launchPkg:Ljava/lang/String;

    .line 86
    iget-boolean p2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->startFromAssistScreen:Z

    iput-boolean p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->startFromAssistScreen:Z

    .line 87
    iget-boolean p2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTaskRestartBecauseRemovedInRecents:Z

    iput-boolean p2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTaskRestartBecauseRemovedInRecents:Z

    .line 88
    iget p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->requestTransitionTaskId:I

    iput p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->requestTransitionTaskId:I

    return-void
.end method

.method public static synthetic a(ZLandroid/window/TransitionInfo$Change;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->lambda$wrapNonApps$1(ZLandroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$ReleaseListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->lambda$release$0(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$ReleaseListener;)V

    return-void
.end method

.method public static changeMode(Landroid/view/RemoteAnimationTarget;I)Landroid/view/RemoteAnimationTarget;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v3, p1

    new-instance v19, Landroid/view/RemoteAnimationTarget;

    move-object/from16 v1, v19

    iget v2, v0, Landroid/view/RemoteAnimationTarget;->taskId:I

    iget-object v4, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-boolean v5, v0, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    iget-object v6, v0, Landroid/view/RemoteAnimationTarget;->clipRect:Landroid/graphics/Rect;

    iget-object v7, v0, Landroid/view/RemoteAnimationTarget;->contentInsets:Landroid/graphics/Rect;

    iget v8, v0, Landroid/view/RemoteAnimationTarget;->prefixOrderIndex:I

    iget-object v9, v0, Landroid/view/RemoteAnimationTarget;->position:Landroid/graphics/Point;

    iget-object v10, v0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget-object v11, v0, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    iget-object v12, v0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-boolean v13, v0, Landroid/view/RemoteAnimationTarget;->isNotInRecents:Z

    iget-object v14, v0, Landroid/view/RemoteAnimationTarget;->startLeash:Landroid/view/SurfaceControl;

    iget-object v15, v0, Landroid/view/RemoteAnimationTarget;->startBounds:Landroid/graphics/Rect;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Landroid/view/RemoteAnimationTarget;->allowEnterPip:Z

    move/from16 v17, v1

    iget v0, v0, Landroid/view/RemoteAnimationTarget;->windowType:I

    move/from16 v18, v0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v18}, Landroid/view/RemoteAnimationTarget;-><init>(IILandroid/view/SurfaceControl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/WindowConfiguration;ZLandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;ZI)V

    return-object v19
.end method

.method private static createLeash(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p0}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v0

    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_transition-leash"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-static {p0, p2}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result p2

    invoke-static {v0, p1, p2, p0, p3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->setupLeash(Landroid/view/SurfaceControl;Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p3, p0, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    sget-boolean p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sInterruptScene:Z

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result p0

    if-ne p0, p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "createLeash called, find task: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "RemoteAnimationTargetCompat"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "createLeash called, ignore set alpha for interrupted task to avoid flicker"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p3, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    sget-boolean p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sInterruptScene:Z

    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isDividerBar(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p3, p0, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p3, p0, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_3

    invoke-virtual {p3, v0, p2}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    return-object v0
.end method

.method private getLockLeash()Landroid/view/SurfaceControl;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->appLeashForClientOpt:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    :goto_0
    return-object v0
.end method

.method private synthetic lambda$release$0(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$ReleaseListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$ReleaseListener;->onRelease(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method

.method private static synthetic lambda$wrapNonApps$1(ZLandroid/window/TransitionInfo$Change;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isNonApp(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static newModeToLegacyMode(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;
    .locals 6
    .param p4    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo$Change;",
            "I",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;)",
            "Landroid/view/RemoteAnimationTarget;"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->newTarget(Landroid/window/TransitionInfo$Change;IZLandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method

.method public static newTarget(Landroid/window/TransitionInfo$Change;IZLandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;
    .locals 0
    .param p5    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo$Change;",
            "IZ",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;)",
            "Landroid/view/RemoteAnimationTarget;"
        }
    .end annotation

    .line 2
    invoke-static {p3, p0, p1, p4}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->createLeash(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    move-result-object p3

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p4

    invoke-virtual {p5, p4, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {p0, p1, p3, p2}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl;Z)Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method

.method public static newTargetForMultiOpenPreStart(Landroid/window/TransitionInfo$Change;IZLandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;I)Landroid/view/RemoteAnimationTarget;
    .locals 0
    .param p5    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo$Change;",
            "IZ",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;I)",
            "Landroid/view/RemoteAnimationTarget;"
        }
    .end annotation

    invoke-static {p3, p0, p1, p4}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->createLeash(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    move-result-object p3

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p4

    invoke-virtual {p5, p4, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0, p1, p3, p2}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl;Z)Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    invoke-static {p0, p6}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->setTransitionId(Landroid/view/RemoteAnimationTarget;I)V

    return-object p0
.end method

.method private resetClientMirrorBlur(Landroid/view/SurfaceControl;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "resetClientMirrorBlur clientSurface="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RemoteAnimationTargetCompat"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    new-instance v0, Lcom/oplus/graphics/OplusBlurParam;

    invoke-direct {v0}, Lcom/oplus/graphics/OplusBlurParam;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/oplus/graphics/OplusBlurParam;->setBlurType(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/oplus/graphics/OplusBlurParam;->setMirrorParams(IF)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/oplus/graphics/OplusBlurManager;->setBackgroundBlurRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ILcom/oplus/graphics/OplusBlurParam;)V

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    return-void
.end method

.method private static setupLeash(Landroid/view/SurfaceControl;Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 9
    .param p0    # Landroid/view/SurfaceControl;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v0

    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {p1, p3}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v4

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {p4, p0, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    :goto_0
    invoke-static {p1, p3}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v6

    const/4 v7, 0x3

    if-nez v6, :cond_3

    if-eq v2, v4, :cond_1

    if-eq v2, v7, :cond_1

    const/4 p2, 0x6

    if-ne v2, p2, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p4, p0, p2, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    return-void

    :cond_3
    iget v6, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3, v3}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v8

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v8

    int-to-float v6, v6

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3, v3}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v3

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    invoke-virtual {p4, p0, v6, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isDividerBar(Landroid/window/TransitionInfo$Change;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p4, p0, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_4
    invoke-virtual {p4, p0, v5, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    const p1, 0x7fffffff

    invoke-virtual {p4, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v3

    const/4 v6, 0x2

    and-int/2addr v3, v6

    if-eqz v3, :cond_8

    if-eq v2, v4, :cond_7

    if-ne v2, v7, :cond_6

    goto :goto_1

    :cond_6
    neg-int p1, v1

    sub-int/2addr p1, p2

    invoke-virtual {p4, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto/16 :goto_2

    :cond_7
    :goto_1
    neg-int p1, v1

    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/2addr p3, p1

    sub-int/2addr p3, p2

    invoke-virtual {p4, p0, p3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto/16 :goto_2

    :cond_8
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v3

    const-string v4, "RemoteAnimationTargetCompat"

    if-eqz v3, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/2addr p3, v1

    sub-int/2addr p3, p2

    invoke-virtual {p4, p0, p3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result p2

    and-int/lit8 p2, p2, 0x8

    if-nez p2, :cond_10

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result p1

    if-ne p1, v6, :cond_9

    const-string p0, "Ignore for launcher leash"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_9
    invoke-virtual {p4, p0, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :cond_a
    invoke-virtual {p4, p0, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :cond_b
    sub-int/2addr v1, p2

    invoke-virtual {p4, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :cond_c
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz v0, :cond_d

    sub-int/2addr v1, p2

    invoke-virtual {p4, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :cond_d
    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    sub-int/2addr p1, p2

    invoke-virtual {p4, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :cond_e
    invoke-static {p3}, Lcom/oplus/systemui/shared/system/ReflectionUtils$OplusRemoteInterruptManager;->getIsFromHome(Landroid/window/TransitionInfo;)Z

    move-result p1

    const-string v0, " setupLeash  RemoteAnimationTargetCompat isOpen : "

    invoke-static {v0, v4, p1}, Lcom/android/common/config/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_f

    invoke-virtual {p4, p0, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_f
    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    sub-int/2addr p1, p2

    invoke-virtual {p4, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_10
    :goto_2
    return-void
.end method

.method public static unwrap([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)[Landroid/view/RemoteAnimationTarget;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3
    array-length v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 4
    :goto_0
    new-array v2, v1, [Landroid/view/RemoteAnimationTarget;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 5
    aget-object v3, p0, v0

    invoke-virtual {v3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->unwrap()Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static wrap(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Ljava/util/function/Predicate;)[Landroid/view/RemoteAnimationTarget;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Landroid/window/TransitionInfo$Change;",
            ">;)[",
            "Landroid/view/RemoteAnimationTarget;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 50
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 51
    invoke-interface {p3, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    instance-of v2, p3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$MultiOpenPreStartTaskFilter;

    if-eqz v2, :cond_0

    .line 53
    invoke-static {p0, v1}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v9, -0x1

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    .line 54
    invoke-static/range {v3 .. v9}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->newTargetForMultiOpenPreStart(Landroid/window/TransitionInfo$Change;IZLandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;I)Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_0
    invoke-static {p0, v1}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v2

    .line 56
    invoke-static {v3, v2, p0, p1, p2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method private static wrap(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Ljava/util/function/Predicate;I)[Landroid/view/RemoteAnimationTarget;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Landroid/window/TransitionInfo$Change;",
            ">;I)[",
            "Landroid/view/RemoteAnimationTarget;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 36
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 37
    invoke-interface {p3, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    instance-of v2, p3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$MultiOpenPreStartTaskFilter;

    if-eqz v2, :cond_0

    .line 39
    invoke-static {p0, v1}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v4

    const/4 v5, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move v9, p4

    .line 40
    invoke-static/range {v3 .. v9}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->newTargetForMultiOpenPreStart(Landroid/window/TransitionInfo$Change;IZLandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;I)Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_0
    invoke-static {p0, v1}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v2

    .line 42
    invoke-static {v3, v2, p0, p1, p2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public static wrap(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Z",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;)[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    new-instance v2, Landroid/util/IntArray;

    invoke-direct {v2}, Landroid/util/IntArray;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 11
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 12
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eq p1, v6, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    new-instance v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    .line 14
    invoke-static {p0, v4}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v7

    .line 15
    invoke-direct {v6, v5, v7, p0, p2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;-><init>(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    if-eqz p3, :cond_2

    .line 16
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    iget-object v8, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p3, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 18
    iget v7, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v2, v7}, Landroid/util/IntArray;->binarySearch(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    iget v7, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v7, :cond_4

    .line 20
    iget-object v9, v7, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object v9, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 21
    iget v7, v7, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    iput v7, v6, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    .line 22
    iget v7, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 23
    :cond_4
    iget v7, v5, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    if-eq v7, v8, :cond_6

    .line 24
    invoke-virtual {v2, v7}, Landroid/util/IntArray;->binarySearch(I)I

    move-result v7

    if-ne v7, v8, :cond_6

    .line 25
    iget v7, v5, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->contains(I)Z

    move-result v7

    if-nez v7, :cond_5

    .line 26
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_5
    iget v7, v5, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    .line 28
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    invoke-virtual {v2, v5}, Landroid/util/IntArray;->add(I)V

    .line 30
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 31
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-object p0
.end method

.method public static wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    array-length v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    new-array v2, v1, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 3
    new-instance v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v5, p0, v3

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v0, v6}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;-><init>(Landroid/view/RemoteAnimationTarget;ZZLandroid/view/SurfaceControl$Transaction;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static wrap([Landroid/view/RemoteAnimationTarget;ZZLandroid/view/SurfaceControl$Transaction;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4
    array-length v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 5
    :goto_0
    new-array v2, v1, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 6
    new-instance v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aget-object v4, p0, v0

    invoke-direct {v3, v4, p1, p2, p3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;-><init>(Landroid/view/RemoteAnimationTarget;ZZLandroid/view/SurfaceControl$Transaction;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static wrapApps(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;)[",
            "Landroid/view/RemoteAnimationTarget;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Ljava/util/function/Predicate;)[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method

.method public static wrapApps(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;ZI)[Landroid/view/RemoteAnimationTarget;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;ZI)[",
            "Landroid/view/RemoteAnimationTarget;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    new-instance p3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$MultiOpenPreStartTaskFilter;

    invoke-direct {p3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$MultiOpenPreStartTaskFilter;-><init>()V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Ljava/util/function/Predicate;I)[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrapApps(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method

.method public static wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Z",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;)[",
            "Landroid/view/RemoteAnimationTarget;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/shared/system/j;

    invoke-direct {v0, p1}, Lcom/android/systemui/shared/system/j;-><init>(Z)V

    invoke-static {p0, p2, p3, v0}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Ljava/util/function/Predicate;)[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addReleaseListener(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$ReleaseListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mReleaseListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mReleaseListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    invoke-direct {p0}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->getLockLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    const-class v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mStartLeash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->appLeashForClientOpt:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->resetClientMirrorBlur(Landroid/view/SurfaceControl;)V

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->appLeashForClientOpt:Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskLeash:Landroid/view/SurfaceControl;

    iget v2, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-static {v1, v2}, Lcom/oplus/systemui/shared/system/LeashManager;->release(Landroid/view/SurfaceControl;I)V

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mReleaseListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/shared/system/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/systemui/shared/system/k;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/shared/system/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/systemui/shared/system/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mReleaseListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setupClientIconLeash(Landroid/view/SurfaceControl;ZLandroid/graphics/Rect;Z)Landroid/view/SurfaceControl$Transaction;
    .locals 2
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->getLockLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    const-class v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskLeash:Landroid/view/SurfaceControl;

    invoke-static {p1, p2, p3, p0, p4}, Lcom/oplus/systemui/shared/system/LeashManager;->setupClientIconLeash(Landroid/view/SurfaceControl;ZLandroid/graphics/Rect;Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unwrap()Landroid/view/RemoteAnimationTarget;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Landroid/view/RemoteAnimationTarget;

    move-object v1, v15

    iget v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    iget v3, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    iget-object v4, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    iget-boolean v5, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTranslucent:Z

    iget-object v6, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->clipRect:Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->contentInsets:Landroid/graphics/Rect;

    iget v8, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->prefixOrderIndex:I

    iget-object v9, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget-object v10, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    iget-object v11, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    iget-object v12, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-boolean v13, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isNotInRecents:Z

    iget-object v14, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mStartLeash:Landroid/view/SurfaceControl;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->startBounds:Landroid/graphics/Rect;

    move-object/from16 v19, v16

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->allowEnterPip:Z

    move/from16 v17, v1

    iget v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->windowType:I

    move/from16 v18, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Landroid/view/RemoteAnimationTarget;-><init>(IILandroid/view/SurfaceControl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/WindowConfiguration;ZLandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;ZI)V

    .line 2
    iget-object v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mExt:Ljava/lang/Object;

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/oplus/systemui/shared/system/RemoteAnimInflectUtil;->setExtToTarget(Ljava/lang/Object;Landroid/view/RemoteAnimationTarget;)V

    return-object v1
.end method

.method public updateSurfaceAsync(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->getLockLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    const-class v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
