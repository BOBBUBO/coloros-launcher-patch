.class public final Lcom/android/quickstep/views/OplusGroupedTaskView;
.super Lcom/android/quickstep/views/GroupedTaskView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/OplusGroupedTaskView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 Y2\u00020\u0001:\u0001YB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ5\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010 \u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0011\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010,\u001a\u00020\u00112\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00140)2\u0006\u0010+\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008,\u0010-J-\u0010,\u001a\u00020\u00112\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00140)2\u0006\u0010+\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008,\u0010/J\u000f\u00100\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u00080\u0010%J\u0019\u00102\u001a\u00020\u00112\u0008\u00101\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u00082\u00103J!\u00104\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u00084\u0010!J\u000f\u00105\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u00085\u00106J\r\u00108\u001a\u000207\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u0004\u0018\u00010\n2\u0006\u0010:\u001a\u00020\u0006\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\u0006\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010F\u001a\u00020\u00112\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0015\u0010J\u001a\u00020\u00112\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR(\u0010Q\u001a\u0004\u0018\u00010O2\u0008\u0010P\u001a\u0004\u0018\u00010O8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\"\u0010U\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008U\u0010#\"\u0004\u0008W\u0010X\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/android/quickstep/views/OplusGroupedTaskView;",
        "Lcom/android/quickstep/views/GroupedTaskView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "primary",
        "secondary",
        "Lcom/android/quickstep/util/RecentsOrientedState;",
        "orientedState",
        "Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;",
        "splitBoundsConfig",
        "Lr5/b0;",
        "bind",
        "(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V",
        "",
        "visible",
        "changes",
        "onTaskListVisibilityChanged",
        "(ZI)V",
        "orientationState",
        "setOrientationState",
        "(Lcom/android/quickstep/util/RecentsOrientedState;)V",
        "Lcom/android/quickstep/views/IconView;",
        "iconView",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "setIcon",
        "(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V",
        "interceptOnLayout",
        "()Z",
        "launchTaskAnimatedAsync",
        "()V",
        "Lcom/oplus/basecommon/util/RunnableList;",
        "launchTaskAnimated",
        "()Lcom/oplus/basecommon/util/RunnableList;",
        "Ljava/util/function/Consumer;",
        "callback",
        "freezeTaskList",
        "launchTask",
        "(Ljava/util/function/Consumer;Z)V",
        "startFromGestureNewTask",
        "(Ljava/util/function/Consumer;ZZ)V",
        "updateSnapshotRadius",
        "stagedSplitBounds",
        "updateSplitBoundsConfig",
        "(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V",
        "setSecondaryIcon",
        "getSecondaryTask",
        "()Lcom/android/systemui/shared/recents/model/Task;",
        "",
        "getSafelyLaunchDelay",
        "()J",
        "taskId",
        "getOtherTask",
        "(I)Lcom/android/systemui/shared/recents/model/Task;",
        "getDividerOrientation",
        "()I",
        "",
        "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
        "getAllTaskKeysIncluded",
        "()Ljava/util/List;",
        "Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;",
        "scrollState",
        "gridEnabled",
        "onPageScroll",
        "(Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;Z)V",
        "",
        "dimAlpha",
        "setDimAlpha",
        "(F)V",
        "Ljava/lang/Runnable;",
        "mRelayLaunchRunnable",
        "Ljava/lang/Runnable;",
        "Lcom/android/quickstep/util/GroupTask;",
        "<set-?>",
        "groupTask",
        "Lcom/android/quickstep/util/GroupTask;",
        "getGroupTask",
        "()Lcom/android/quickstep/util/GroupTask;",
        "isInAdjacentPageAnimation",
        "Z",
        "setInAdjacentPageAnimation",
        "(Z)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOplusGroupedTaskView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusGroupedTaskView.kt\ncom/android/quickstep/views/OplusGroupedTaskView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,424:1\n1#2:425\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/quickstep/views/OplusGroupedTaskView$Companion;

.field private static final DIVIDER_HORIZONTAL:I = 0x2

.field private static final DIVIDER_VERTICAL:I = 0x1

.field private static final FRACTION_HALF:F = 0.5f

.field private static final IGNORE_START_TASK_DURATION:J = 0xaL

.field public static final KEY_FORCE_DIVIDER_ORIENTATION:Ljava/lang/String; = "set_force_divider_orientation"

.field private static final SAFE_START_TASK_DURATION:J = 0x320L

.field private static final TAG:Ljava/lang/String; = "OplusGroupedTaskView"


# instance fields
.field private groupTask:Lcom/android/quickstep/util/GroupTask;

.field private isInAdjacentPageAnimation:Z

.field private final mRelayLaunchRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/views/OplusGroupedTaskView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/OplusGroupedTaskView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/views/OplusGroupedTaskView;->Companion:Lcom/android/quickstep/views/OplusGroupedTaskView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/views/OplusGroupedTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/views/OplusGroupedTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/GroupedTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lb3/d;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lb3/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/quickstep/views/OplusGroupedTaskView;->mRelayLaunchRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/OplusGroupedTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic A0(Lcom/android/quickstep/views/OplusGroupedTaskView;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusGroupedTaskView;->onTaskListVisibilityChanged$lambda$1(Lcom/android/quickstep/views/OplusGroupedTaskView;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method

.method private static final launchTaskAnimated$lambda$7(Lcom/android/quickstep/views/RecentsView;Lcom/oplus/basecommon/util/RunnableList;Lcom/android/quickstep/views/OplusRecentsViewImpl;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$endCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    instance-of p3, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p3, :cond_0

    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->doInjectEventWhenLaunchFailedIfNeed()V

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/basecommon/util/RunnableList;->executeAllAndDestroy()V

    const/16 p0, 0x31

    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    const/4 p0, 0x0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setWaitTaskAnimationStart(Z)V

    :goto_1
    const/4 p1, 0x3

    invoke-static {p1, p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->updateRecentsOrRemoteAnimationRunningFlags(IZ)V

    sget-object p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setSplitTaskLaunchRunning(Z)V

    return-void
.end method

.method private static final mRelayLaunchRunnable$lambda$0(Lcom/android/quickstep/views/OplusGroupedTaskView;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    const-string v1, "OplusGroupedTaskView"

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->mSecondaryTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isTaskDismissAnimRunning()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isRecentsAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "mRelayLaunchRunnable run."

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusGroupedTaskView;->launchTaskAnimated()Lcom/oplus/basecommon/util/RunnableList;

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView;->mSecondaryTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    sget-object p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isTaskDismissAnimRunning()Z

    move-result v4

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isRecentsAnimationRunning()Z

    move-result p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DelayLaunchRunnable return, ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "], Running["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private static final onTaskListVisibilityChanged$lambda$1(Lcom/android/quickstep/views/OplusGroupedTaskView;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;Z)V

    return-void
.end method

.method private static final onTaskListVisibilityChanged$lambda$2(Lcom/android/quickstep/views/OplusGroupedTaskView;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->mSnapshotView2:Lcom/android/quickstep/views/TaskThumbnailView;

    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView;->mSecondaryTask:Lcom/android/systemui/shared/recents/model/Task;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;Z)V

    return-void
.end method

.method private static final onTaskListVisibilityChanged$lambda$3(Lcom/android/quickstep/views/OplusGroupedTaskView;Lcom/android/quickstep/util/GroupTask;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    iget-object v1, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->splitIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/OplusGroupedTaskView;->setIcon(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->mIconView2:Lcom/android/quickstep/views/IconView;

    iget-object p1, p1, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/oplus/systemui/shared/system/OplusBaseTask;->splitIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/views/OplusGroupedTaskView;->setSecondaryIcon(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->mSecondaryTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTitle(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method private static final onTaskListVisibilityChanged$lambda$4(Lcom/android/quickstep/views/OplusGroupedTaskView;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/views/OplusGroupedTaskView;->setIcon(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->mSecondaryTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTitle(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method private static final onTaskListVisibilityChanged$lambda$5(Lcom/android/quickstep/views/OplusGroupedTaskView;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->mIconView2:Lcom/android/quickstep/views/IconView;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/views/OplusGroupedTaskView;->setSecondaryIcon(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic u0(Lcom/android/quickstep/views/OplusGroupedTaskView;Lcom/android/quickstep/util/GroupTask;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusGroupedTaskView;->onTaskListVisibilityChanged$lambda$3(Lcom/android/quickstep/views/OplusGroupedTaskView;Lcom/android/quickstep/util/GroupTask;)V

    return-void
.end method

.method public static synthetic v0(Lcom/android/quickstep/views/OplusGroupedTaskView;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusGroupedTaskView;->onTaskListVisibilityChanged$lambda$2(Lcom/android/quickstep/views/OplusGroupedTaskView;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method

.method public static synthetic w0(Lcom/android/quickstep/views/OplusGroupedTaskView;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusGroupedTaskView;->onTaskListVisibilityChanged$lambda$4(Lcom/android/quickstep/views/OplusGroupedTaskView;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public static synthetic x0(Lcom/android/quickstep/views/OplusGroupedTaskView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/views/OplusGroupedTaskView;->mRelayLaunchRunnable$lambda$0(Lcom/android/quickstep/views/OplusGroupedTaskView;)V

    return-void
.end method

.method public static synthetic y0(Lcom/android/quickstep/views/RecentsView;Lcom/oplus/basecommon/util/RunnableList;Lcom/android/quickstep/views/OplusRecentsViewImpl;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/views/OplusGroupedTaskView;->launchTaskAnimated$lambda$7(Lcom/android/quickstep/views/RecentsView;Lcom/oplus/basecommon/util/RunnableList;Lcom/android/quickstep/views/OplusRecentsViewImpl;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic z0(Lcom/android/quickstep/views/OplusGroupedTaskView;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusGroupedTaskView;->onTaskListVisibilityChanged$lambda$5(Lcom/android/quickstep/views/OplusGroupedTaskView;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V
    .locals 1

    const-string/jumbo v0, "primary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/GroupedTaskView;->bind(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    new-instance p1, Lcom/android/quickstep/util/GroupTask;

    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/quickstep/views/GroupedTaskView;->mSecondaryTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-direct {p1, p2, p3, p4}, Lcom/android/quickstep/util/GroupTask;-><init>(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    iput-object p1, p0, Lcom/android/quickstep/views/OplusGroupedTaskView;->groupTask:Lcom/android/quickstep/util/GroupTask;

    return-void
.end method

.method public getAllTaskKeysIncluded()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView;->mSecondaryTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final getDividerOrientation()I
    .locals 2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInWideSize()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView;->mSplitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    :goto_0
    move v1, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final getGroupTask()Lcom/android/quickstep/util/GroupTask;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusGroupedTaskView;->groupTask:Lcom/android/quickstep/util/GroupTask;

    return-object p0
.end method

.method public final getOtherTask(I)Lcom/android/systemui/shared/recents/model/Task;
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->mSecondaryTask:Lcom/android/systemui/shared/recents/model/Task;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView;->mSecondaryTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSafelyLaunchDelay()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getRecentsAnimationFinishTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa

    cmp-long p0, v2, v0

    if-gtz p0, :cond_0

    const-wide/16 v2, 0x320

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    return-wide v2
.end method

.method public final getSecondaryTask()Lcom/android/systemui/shared/recents/model/Task;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView;->mSecondaryTask:Lcom/android/systemui/shared/recents/model/Task;

    return-object p0
.end method

.method public interceptOnLayout()Z
    .locals 4

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->interceptOnLayout()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final isInAdjacentPageAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusGroupedTaskView;->isInAdjacentPageAnimation:Z

    return p0
.end method

.method public launchTask(Ljava/util/function/Consumer;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->embeddedRuler:Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;->launchEmbeddableTask(Lcom/android/launcher3/statemanager/StatefulActivity;Ljava/util/function/Consumer;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusGroupedTaskView;->getDividerOrientation()I

    move-result v8

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getSplitPlaceholder()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->mSecondaryTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getSnapPosition()I

    move-result v7

    move-object v5, p1

    move v6, p2

    .line 7
    invoke-virtual/range {v1 .. v8}, Lcom/android/quickstep/util/SplitSelectStateController;->launchTasks(IIILjava/util/function/Consumer;ZII)V

    :cond_1
    return-void
.end method

.method public launchTask(Ljava/util/function/Consumer;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    const-string p3, "callback"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/OplusGroupedTaskView;->launchTask(Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public launchTaskAnimated()Lcom/oplus/basecommon/util/RunnableList;
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->mSecondaryTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->embeddedRuler:Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;->launchEmbeddableTaskAnimated(Lcom/android/launcher3/BaseDraggingActivity;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    new-instance v0, Lcom/oplus/basecommon/util/RunnableList;

    invoke-direct {v0}, Lcom/oplus/basecommon/util/RunnableList;-><init>()V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    const/16 v2, 0x31

    const-string v3, "Enter form GroupedTaskView"

    invoke-static {p0, v2, v3}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getOplusRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setWaitTaskAnimationStart(Z)V

    :cond_3
    :goto_1
    sput-boolean v5, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->launchFromRecent:Z

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getSplitPlaceholder()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lcom/android/quickstep/views/i;

    invoke-direct {v5, v1, v0, v2}, Lcom/android/quickstep/views/i;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/oplus/basecommon/util/RunnableList;Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    invoke-virtual {v4, p0, v5, v3}, Lcom/android/quickstep/util/SplitSelectStateController;->launchTasks(Lcom/android/quickstep/views/GroupedTaskView;Ljava/util/function/Consumer;Z)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/RecentsView;->addSideTaskLaunchCallback(Lcom/oplus/basecommon/util/RunnableList;)V

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    instance-of v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_3

    :cond_7
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->doInjectEventWhenLaunchFailedIfNeed()V

    :cond_8
    return-object v1
.end method

.method public launchTaskAnimatedAsync()V
    .locals 8

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->embeddedRuler:Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;->launchEmbeddableTaskAnimated(Lcom/android/launcher3/BaseDraggingActivity;Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    instance-of v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->doInjectEventWhenLaunchFailedIfNeed()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isRemoteRecentsAnimationRunning()Z

    move-result v0

    const-string v2, "OplusGroupedTaskView"

    const-string v3, ""

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "launchTaskAnimatedAsync, remote anim running, return."

    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    instance-of v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->doInjectEventWhenLaunchFailedIfNeed()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    instance-of v4, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v4, :cond_7

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_7
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeRelayLaunchRunnable()V

    :cond_8
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusGroupedTaskView;->getSafelyLaunchDelay()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_c

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "launchTaskAnimatedAsync, delay="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", post."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    instance-of v2, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v2, :cond_a

    move-object v1, v0

    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    :cond_a
    if-eqz v1, :cond_b

    iget-object p0, p0, Lcom/android/quickstep/views/OplusGroupedTaskView;->mRelayLaunchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, p0, v4, v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->postRelayLaunchRunnable(Ljava/lang/Runnable;J)V

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->doInjectEventWhenLaunchFailedIfNeed()V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    instance-of v2, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v2, :cond_d

    move-object v1, v0

    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeQuickSearchWhenLaunchTask()V

    :cond_e
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusGroupedTaskView;->launchTaskAnimated()Lcom/oplus/basecommon/util/RunnableList;

    return-void
.end method

.method public onPageScroll(Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;Z)V
    .locals 1

    const-string/jumbo v0, "scrollState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->onPageScroll(Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;Z)V

    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView;->mSnapshotView2:Lcom/android/quickstep/views/TaskThumbnailView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskThumbnailView;->getDimAlpha()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTaskListVisibilityChanged(ZI)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    instance-of v2, v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeRelayLaunchRunnable()V

    :cond_1
    const-string v1, "OplusGroupedTaskView"

    const-string v2, ""

    if-nez p1, :cond_2

    iget-boolean v3, p0, Lcom/android/quickstep/views/OplusGroupedTaskView;->isInAdjacentPageAnimation:Z

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Task:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", in adjacent page animation, should not change visible to hidden!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p0, p2, v3}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, p2, v4}, Lcom/android/quickstep/views/TaskView;->needsUpdate(II)Z

    move-result p2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getDispatchDrawVisible()Z

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onTaskListVisibilityChanged "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", update["

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], visible="

    const-string v9, ", draw="

    invoke-static {v8, p2, v5, p1, v9}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", alpha="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getDispatchDrawVisible()Z

    move-result v1

    if-eq v1, p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setDispatchDrawVisible(Z)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getStableAlpha()F

    move-result v1

    invoke-virtual {p0, v1, v4}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(FZ)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->cancelPendingLoadTasks()V

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    sget-object v2, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v2}, Lcom/android/quickstep/RecentsModel;->getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/quickstep/RecentsModel;->getIconCache()Lcom/android/quickstep/TaskIconCache;

    move-result-object v2

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    new-instance v5, Lcom/android/launcher3/e4;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lcom/android/launcher3/e4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v5}, Lcom/android/quickstep/TaskThumbnailCache;->updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;

    move-result-object v3

    iput-object v3, p0, Lcom/android/quickstep/views/TaskView;->mThumbnailLoadRequest:Lcom/android/quickstep/util/CancellableTask;

    iget-object v3, p0, Lcom/android/quickstep/views/GroupedTaskView;->mSecondaryTask:Lcom/android/systemui/shared/recents/model/Task;

    new-instance v5, Lcom/android/quickstep/views/g;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/android/quickstep/views/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v5}, Lcom/android/quickstep/TaskThumbnailCache;->updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;

    move-result-object v3

    iput-object v3, p0, Lcom/android/quickstep/views/GroupedTaskView;->mThumbnailLoadRequest2:Lcom/android/quickstep/util/CancellableTask;

    :cond_6
    if-eqz p2, :cond_b

    instance-of p2, v2, Lcom/android/quickstep/OplusTaskIconCacheImpl;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/android/quickstep/views/OplusGroupedTaskView;->groupTask:Lcom/android/quickstep/util/GroupTask;

    if-eqz p2, :cond_8

    if-eqz p2, :cond_7

    iget-object v0, p2, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    :cond_7
    if-eqz v0, :cond_8

    check-cast v2, Lcom/android/quickstep/OplusTaskIconCacheImpl;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/android/quickstep/views/h;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/android/quickstep/views/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v0}, Lcom/android/quickstep/OplusTaskIconCacheImpl;->updateIconInBackground(Lcom/android/quickstep/util/GroupTask;Ljava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/TaskView;->mIconLoadRequest:Lcom/android/quickstep/util/CancellableTask;

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    new-instance v0, Lcom/android/launcher3/e1;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lcom/android/launcher3/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v0}, Lcom/android/quickstep/TaskIconCache;->updateIconInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/TaskView;->mIconLoadRequest:Lcom/android/quickstep/util/CancellableTask;

    iget-object p2, p0, Lcom/android/quickstep/views/GroupedTaskView;->mSecondaryTask:Lcom/android/systemui/shared/recents/model/Task;

    new-instance v0, Lcom/android/launcher3/taskbar/h1;

    invoke-direct {v0, p0, v3}, Lcom/android/launcher3/taskbar/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v0}, Lcom/android/quickstep/TaskIconCache;->updateIconInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lcom/android/quickstep/util/CancellableTask;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/GroupedTaskView;->mIconLoadRequest2:Lcom/android/quickstep/util/CancellableTask;

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_a

    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v2, v0, v0, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;Z)V

    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-static {v2, v0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->updateThumbnail(Lcom/android/systemui/shared/recents/model/ThumbnailData;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object v2, p0, Lcom/android/quickstep/views/GroupedTaskView;->mSnapshotView2:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v2, v0, v0, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;Z)V

    iget-object v2, p0, Lcom/android/quickstep/views/GroupedTaskView;->mSecondaryTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-static {v2, v0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->updateThumbnail(Lcom/android/systemui/shared/recents/model/ThumbnailData;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    iget-object v2, p0, Lcom/android/quickstep/views/GroupedTaskView;->mSecondaryTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    :cond_a
    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {p0, p2, v0}, Lcom/android/quickstep/views/OplusGroupedTaskView;->setIcon(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/android/quickstep/views/GroupedTaskView;->mIconView2:Lcom/android/quickstep/views/IconView;

    invoke-virtual {p0, p2, v0}, Lcom/android/quickstep/views/OplusGroupedTaskView;->setSecondaryIcon(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    :goto_1
    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isLocked()Z

    move-result p2

    invoke-virtual {p1, p2, v1, p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->updateLockIconVisibility(ZZLcom/android/quickstep/views/TaskView;)V

    :cond_c
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-virtual {p0, v1, v1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->updateHintPointVisibility(ZZ)V

    return-void
.end method

.method public final setDimAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlpha(F)V

    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView;->mSnapshotView2:Lcom/android/quickstep/views/TaskThumbnailView;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlpha(F)V

    :goto_1
    return-void
.end method

.method public setIcon(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    const-string/jumbo p1, "mHeader"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p2, p1, v0, p1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setIcon$default(Lcom/oplus/quickstep/views/OplusTaskHeaderView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final setInAdjacentPageAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusGroupedTaskView;->isInAdjacentPageAnimation:Z

    return-void
.end method

.method public setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 10

    const-string/jumbo v0, "orientationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int v4, v1, v2

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v3, v1, v0

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/quickstep/views/GroupedTaskView;->mSnapshotView2:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v1, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getThumbnailTopMargin()I

    move-result v1

    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getThumbnailTopMargin()I

    move-result v2

    invoke-interface {p1, v0, v2}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->setLayoutParamsForSnapshotView(Landroid/widget/FrameLayout$LayoutParams;I)V

    invoke-interface {p1, v8, v1}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->setLayoutParamsForSnapshotView(Landroid/widget/FrameLayout$LayoutParams;I)V

    div-int/lit8 v1, v3, 0x2

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getThumbnailTopMargin()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v5, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v6

    move-object v1, p1

    move-object v2, v9

    invoke-interface/range {v1 .. v6}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->setLayoutParamsForTaskHeader(Landroid/widget/FrameLayout$LayoutParams;IIIZ)V

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->mSnapshotView2:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-interface {p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getDegreesRotated()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->setRotation(F)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    instance-of v1, v0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    goto :goto_2

    :cond_3
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->onRotationChanged(I)V

    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView;->mSnapshotView2:Lcom/android/quickstep/views/TaskThumbnailView;

    instance-of v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    if-eqz v0, :cond_5

    move-object v7, p0

    check-cast v7, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    :cond_5
    if-eqz v7, :cond_6

    invoke-interface {p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result p0

    invoke-virtual {v7, p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->onRotationChanged(I)V

    :cond_6
    return-void
.end method

.method public final setSecondaryIcon(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/IconView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public updateSnapshotRadius()V
    .locals 2

    invoke-super {p0}, Lcom/android/quickstep/views/GroupedTaskView;->updateSnapshotRadius()V

    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->mSnapshotView2:Lcom/android/quickstep/views/TaskThumbnailView;

    instance-of v1, v0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/quickstep/views/TaskView;->mFullscreenProgress:F

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->setFullscreenProgress(F)V

    :cond_1
    return-void
.end method

.method public updateSplitBoundsConfig(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->mSplitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v4, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    if-eqz v4, :cond_0

    iget v0, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->topTaskPercent:F

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTaskPercent:F

    :goto_0
    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    xor-int/2addr v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz p1, :cond_5

    iget-boolean v4, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->appsStackedVertically:Z

    if-eqz v4, :cond_3

    iget v4, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->topTaskPercent:F

    goto :goto_3

    :cond_3
    iget v4, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTaskPercent:F

    :goto_3
    cmpg-float v1, v4, v1

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    xor-int/2addr v1, v3

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    const-string p0, "OplusGroupedTaskView"

    const-string/jumbo p1, "updateSplitBoundsConfig: the new task percent is invalid, so we should not update config"

    const-string v0, ""

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->mSplitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    move v2, v3

    :cond_7
    iput-object p1, p0, Lcom/android/quickstep/views/GroupedTaskView;->mSplitBoundsConfig:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_6
    return-void
.end method
