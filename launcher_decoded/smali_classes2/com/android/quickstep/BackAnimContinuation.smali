.class public final Lcom/android/quickstep/BackAnimContinuation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJC\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u001f\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\u0003R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R*\u0010(\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u00168\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010 \"\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Lcom/android/quickstep/BackAnimContinuation;",
        "",
        "<init>",
        "()V",
        "Lcom/android/quickstep/util/animation/MultiAnimatorSet;",
        "anim",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "appTarget",
        "Lr5/b0;",
        "onBackToLauncherAnimStart",
        "(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V",
        "Landroid/window/TransitionInfo;",
        "info",
        "Landroid/view/SurfaceControl$Transaction;",
        "t",
        "Ljava/lang/Runnable;",
        "resetBackAnimFinishedCbRunnable",
        "resetBackAnimRunnable",
        "Landroid/window/IRemoteTransitionFinishedCallback;",
        "finishedCallback",
        "Landroid/os/IBinder;",
        "token",
        "",
        "onMergeTriggered",
        "(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/os/IBinder;)Z",
        "clean",
        "",
        "taskId",
        "finishT",
        "setupLeash",
        "(ILandroid/view/SurfaceControl$Transaction;)V",
        "isPredictiveBackActive",
        "()Z",
        "cancelBackToLauncherAnim",
        "",
        "TAG",
        "Ljava/lang/String;",
        "BACK_TRANSITION_MOCK_ID",
        "I",
        "value",
        "activeState",
        "Z",
        "getActiveState",
        "setActiveState",
        "(Z)V",
        "backToLauncherAnim",
        "Lcom/android/quickstep/util/animation/MultiAnimatorSet;",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "Landroid/window/WindowContainerTransaction;",
        "wct",
        "Landroid/window/WindowContainerTransaction;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackAnimContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackAnimContinuation.kt\ncom/android/quickstep/BackAnimContinuation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,202:1\n1863#2,2:203\n*S KotlinDebug\n*F\n+ 1 BackAnimContinuation.kt\ncom/android/quickstep/BackAnimContinuation\n*L\n115#1:203,2\n*E\n"
    }
.end annotation


# static fields
.field private static final BACK_TRANSITION_MOCK_ID:I = -0x3e8

.field public static final INSTANCE:Lcom/android/quickstep/BackAnimContinuation;

.field private static final TAG:Ljava/lang/String; = "BackAnimContinuation"

.field private static activeState:Z

.field private static appTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field private static backToLauncherAnim:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

.field private static wct:Landroid/window/WindowContainerTransaction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/BackAnimContinuation;

    invoke-direct {v0}, Lcom/android/quickstep/BackAnimContinuation;-><init>()V

    sput-object v0, Lcom/android/quickstep/BackAnimContinuation;->INSTANCE:Lcom/android/quickstep/BackAnimContinuation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clean()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "BackAnimContinuation"

    const-string v1, "clean"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->remoteRunningIdList:Landroid/util/ArraySet;

    const-string/jumbo v1, "remoteRunningIdList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    const/16 v1, -0x3e8

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v0, Lcom/android/quickstep/BackAnimContinuation;->INSTANCE:Lcom/android/quickstep/BackAnimContinuation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/BackAnimContinuation;->setActiveState(Z)V

    const/4 v0, 0x0

    sput-object v0, Lcom/android/quickstep/BackAnimContinuation;->appTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    sput-object v0, Lcom/android/quickstep/BackAnimContinuation;->backToLauncherAnim:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    sput-object v0, Lcom/android/quickstep/BackAnimContinuation;->wct:Landroid/window/WindowContainerTransaction;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final onBackToLauncherAnimStart(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "anim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BackAnimContinuation"

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onBackToLauncherAnimStart, leash="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/BackAnimContinuation;->INSTANCE:Lcom/android/quickstep/BackAnimContinuation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/BackAnimContinuation;->setActiveState(Z)V

    sput-object p0, Lcom/android/quickstep/BackAnimContinuation;->backToLauncherAnim:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    sput-object p1, Lcom/android/quickstep/BackAnimContinuation;->appTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    sget-object p1, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->remoteRunningIdList:Landroid/util/ArraySet;

    const-string/jumbo v0, "remoteRunningIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p1

    const/16 v0, -0x3e8

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    new-instance p1, Lcom/android/quickstep/BackAnimContinuation$onBackToLauncherAnimStart$2;

    invoke-direct {p1}, Lcom/android/quickstep/BackAnimContinuation$onBackToLauncherAnimStart$2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->addListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static final onMergeTriggered(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/window/IRemoteTransitionFinishedCallback;Landroid/os/IBinder;)Z
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "info"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "t"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "finishedCallback"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "token"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getRemoteTransitionId(Landroid/window/TransitionInfo;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getRemoteTransition(Landroid/window/TransitionInfo;)Landroid/window/IRemoteTransition;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getIsOpenMergeInvalidPredictive(Landroid/window/TransitionInfo;)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onMergeTriggered, openRemote = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", transitionId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", isOpenMergeInvalidPredictive="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BackAnimContinuation"

    invoke-static {v8, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    move v0, v7

    goto/16 :goto_7

    :cond_2
    sget-object v9, Lcom/android/quickstep/BackAnimContinuation;->appTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-nez v9, :cond_3

    const-string/jumbo v0, "onMergeTriggered, launcher back anim is end, return"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string/jumbo v0, "onMergeTriggered, inValid predictive anim return false"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    :cond_4
    return v7

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/TransitionInfo$Change;

    invoke-static {v6, v0}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v6

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    const-string v9, "getLeash(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v9

    const-string v10, "getChanges(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    move-object v11, v10

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v14

    if-ne v14, v13, :cond_b

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v11

    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v12

    if-eqz v12, :cond_6

    iget v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_6
    move-object v12, v10

    :goto_2
    sget-object v14, Lcom/android/quickstep/BackAnimContinuation;->appTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v14, :cond_7

    iget v14, v14, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_3

    :cond_7
    move-object v14, v10

    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "Merge app taskId="

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", back anim taskId="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", task leash: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_b

    sget-object v7, Lcom/android/quickstep/BackAnimContinuation;->appTarget:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz v7, :cond_8

    iget v7, v7, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v10

    :goto_4
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v6, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->Companion:Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt$Companion;

    invoke-virtual {v6, v4, v13}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt$Companion;->setPredictiveBackBlockablAnimPair(IZ)V

    if-eqz p2, :cond_9

    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    :cond_9
    invoke-interface {v5, v3, v0, v1, v10}, Landroid/window/IRemoteTransition;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    sget-object v1, Lcom/android/quickstep/BackAnimContinuation;->INSTANCE:Lcom/android/quickstep/BackAnimContinuation;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v3, v0}, Lcom/android/quickstep/BackAnimContinuation;->setupLeash(ILandroid/view/SurfaceControl$Transaction;)V

    :try_start_0
    sget-object v1, Lcom/android/quickstep/BackAnimContinuation;->wct:Landroid/window/WindowContainerTransaction;

    invoke-interface {v2, v1, v0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const-string/jumbo v1, "onMergeTriggered exception: "

    invoke-static {v1, v8, v0}, Landroidx/compose/foundation/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return v13

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_c
    sget-object v2, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt;->Companion:Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt$Companion;

    invoke-virtual {v2, v4, v13}, Lcom/oplus/systemui/shared/system/RemoteAnimRunnerExt$Companion;->setPredictiveBackBlockablAnimPair(IZ)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v11, v1}, Lcom/oplus/systemui/shared/system/LeashManager;->setLeashAlpha(FLandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v1, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-interface {v5, v3, v0, v1, v10}, Landroid/window/IRemoteTransition;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V

    const/4 v0, 0x0

    return v0

    :goto_7
    const-string/jumbo v1, "onMergeTriggered, null remote or empty changes, return"

    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private final setupLeash(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 8

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAppLeashMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getTaskIdLeashMap()Landroid/util/SparseArray;

    move-result-object p0

    sget-object v1, Lcom/android/quickstep/BackAnimContinuation;->wct:Landroid/window/WindowContainerTransaction;

    if-nez v1, :cond_0

    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    sput-object v1, Lcom/android/quickstep/BackAnimContinuation;->wct:Landroid/window/WindowContainerTransaction;

    :cond_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setupLeash, size of leashMap: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BackAnimContinuation"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setupLeash, reparent "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v1, "setupLeash, miss matching leash, ignore reparent"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, v3, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final cancelBackToLauncherAnim()V
    .locals 1

    const-string p0, "BackAnimContinuation"

    const-string v0, "cancelBackToLauncherAnim"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/quickstep/BackAnimContinuation;->backToLauncherAnim:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isRunning()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/android/quickstep/BackAnimContinuation;->backToLauncherAnim:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final getActiveState()Z
    .locals 0

    sget-boolean p0, Lcom/android/quickstep/BackAnimContinuation;->activeState:Z

    return p0
.end method

.method public final isPredictiveBackActive()Z
    .locals 0

    sget-boolean p0, Lcom/android/quickstep/BackAnimContinuation;->activeState:Z

    return p0
.end method

.method public final setActiveState(Z)V
    .locals 1

    sput-boolean p1, Lcom/android/quickstep/BackAnimContinuation;->activeState:Z

    const-string p0, "Set activeState="

    const-string v0, "BackAnimContinuation"

    invoke-static {p0, v0, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
