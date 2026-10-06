.class public abstract Lcom/oplus/quickstep/layout/OplusStackRecentsView;
.super Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/layout/OplusStackRecentsView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/statemanager/StatefulActivity<",
        "TSTATE_TYPE;>;STATE_TYPE::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TSTATE_TYPE;>;>",
        "Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView<",
        "TT;TSTATE_TYPE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u0000 k*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00010\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005:\u0001kB3\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010&\u001a\u00020%2\u0006\u0010\"\u001a\u00020\u001d2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010*\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008-\u0010\u0012J!\u00100\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020\u00152\u0008\u0010/\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u00080\u00101J\u0019\u00104\u001a\u00020\u001f2\u0008\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00084\u00105J\u001f\u00109\u001a\u00020#2\u0006\u00106\u001a\u00020\u001d2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\'\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0<2\u0008\u00106\u001a\u0004\u0018\u00010\u001d2\u0006\u0010;\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008>\u0010?J!\u0010@\u001a\u00020#2\u0008\u00106\u001a\u0004\u0018\u00010\u001d2\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008@\u0010:J\u0017\u0010C\u001a\u00020B2\u0006\u0010A\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\'\u0010I\u001a\u00020E2\u0006\u0010F\u001a\u00020E2\u0006\u0010G\u001a\u00020\u00152\u0006\u0010H\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010L\u001a\u00020E2\u0006\u0010F\u001a\u00020E2\u0006\u0010K\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008P\u0010OJ\u001f\u0010S\u001a\u00020E2\u0006\u0010Q\u001a\u00020\n2\u0006\u0010R\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020\u001f2\u0006\u0010U\u001a\u00020EH\u0014\u00a2\u0006\u0004\u0008V\u0010WJ)\u0010Z\u001a\u00020\u00152\u0008\u00106\u001a\u0004\u0018\u00010\u001d2\u0006\u0010X\u001a\u00020\n2\u0006\u0010Y\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010\\\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008\\\u00105J\u0017\u0010]\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008]\u00105J\u0019\u0010`\u001a\u00020\u00152\u0008\u0010_\u001a\u0004\u0018\u00010^H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010b\u001a\u00020\n2\u0006\u0010A\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008b\u0010\u0012J\u000f\u0010c\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008c\u0010dR\"\u0010e\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010O\"\u0004\u0008h\u0010WR\u0011\u0010j\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010\u0017\u00a8\u0006l"
    }
    d2 = {
        "Lcom/oplus/quickstep/layout/OplusStackRecentsView;",
        "Lcom/android/launcher3/statemanager/StatefulActivity;",
        "T",
        "Lcom/android/launcher3/statemanager/BaseState;",
        "STATE_TYPE",
        "Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "Lcom/android/quickstep/BaseActivityInterface;",
        "sizeStrategy",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/android/quickstep/BaseActivityInterface;)V",
        "index",
        "getScrollForPage",
        "(I)I",
        "primaryContainerOffset",
        "getPageNearestToAnchorOfScreen",
        "",
        "isDockViewHide",
        "()Z",
        "getMoreVisiblePageCount",
        "()I",
        "isStackTaskShouldBeHidden",
        "(I)Z",
        "i",
        "Lcom/android/quickstep/views/TaskView;",
        "child",
        "Lr5/b0;",
        "setContentAlphaForChild",
        "(ILcom/android/quickstep/views/TaskView;)V",
        "tv",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "pa",
        "Landroid/animation/AnimatorSet;",
        "createAdjacentPageAnimForTaskLaunch",
        "(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;)Landroid/animation/AnimatorSet;",
        "Landroid/graphics/Point;",
        "anchorPos",
        "getPageStartOffset",
        "(Landroid/graphics/Point;)I",
        "pageIndex",
        "getScrollOffset",
        "isHidden",
        "runningTask",
        "setRunningTaskHidden",
        "(ZLcom/android/quickstep/views/TaskView;)V",
        "Landroid/view/View;",
        "view",
        "dismissAllTasks",
        "(Landroid/view/View;)V",
        "taskView",
        "",
        "duration",
        "createTaskPullDownResetAnim",
        "(Lcom/android/quickstep/views/TaskView;J)Lcom/android/launcher3/anim/PendingAnimation;",
        "enlarge",
        "",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "createDragScaleAnimAsStack",
        "(Lcom/android/quickstep/views/TaskView;Z)Ljava/util/List;",
        "createTaskDismissAnimationAsStack",
        "draggingTaskIndex",
        "",
        "getToCenterPageOffsets",
        "(I)[F",
        "",
        "currentSwipeShiftVal",
        "noPendingApplyLoadPlan",
        "needUseFraction",
        "getOffsetXForTSV",
        "(FZZ)F",
        "runningTaskViewScale",
        "getTaskViewScaleForTSV",
        "(FF)F",
        "getDiffBetweenRunningAndNextPage",
        "()F",
        "getTargetRunningTaskScale",
        "focusTaskViewIndex",
        "specifyTaskView",
        "getTaskViewScaleInGeneralLayout",
        "(ILcom/android/quickstep/views/TaskView;)F",
        "parentContentAlpha",
        "checkResetTaskViewsStableAlpha",
        "(F)V",
        "x",
        "y",
        "isTouchedTaskMenu",
        "(Lcom/android/quickstep/views/TaskView;II)Z",
        "onViewRemoved",
        "onViewAdded",
        "Landroid/view/MotionEvent;",
        "p0",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "getCenterTaskIndex",
        "resetTaskWaitingForRemoving",
        "()V",
        "eliminateEndWindowOffset",
        "F",
        "getEliminateEndWindowOffset",
        "setEliminateEndWindowOffset",
        "getMIsStack",
        "mIsStack",
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
        "SMAP\nOplusStackRecentsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusStackRecentsView.kt\ncom/oplus/quickstep/layout/OplusStackRecentsView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,562:1\n774#2:563\n865#2,2:564\n477#3:566\n1317#3,2:567\n*S KotlinDebug\n*F\n+ 1 OplusStackRecentsView.kt\ncom/oplus/quickstep/layout/OplusStackRecentsView\n*L\n484#1:563\n484#1:564,2\n497#1:566\n497#1:567,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/layout/OplusStackRecentsView$Companion;

.field private static final DISMISS_TASK_DURATION:J = 0x1e0L

.field private static final DISMISS_TASK_DURATION_LANDSCAPE:J = 0xf0L

.field private static final TAG:Ljava/lang/String; = "OplusStackRecentsView"


# instance fields
.field private eliminateEndWindowOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/layout/OplusStackRecentsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/layout/OplusStackRecentsView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->Companion:Lcom/oplus/quickstep/layout/OplusStackRecentsView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/android/quickstep/BaseActivityInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Lcom/android/quickstep/BaseActivityInterface<",
            "TSTATE_TYPE;TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sizeStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/android/quickstep/BaseActivityInterface;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->eliminateEndWindowOffset:F

    return-void
.end method

.method private final getCenterTaskIndex(I)I
    .locals 9

    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isContinuationScrollAnimRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->getContinuationScrollTargetPage()I

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->getContinuationFocusToNextPageAnimTarget()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->isContinuationFocusToNextPageAnimRunning()Z

    move-result v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isAppSwipeToRecentContinuationRunning()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMIsLayoutValid()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMIsLayoutValid()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen()I

    move-result v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_6

    iget v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMIsLayoutValid()Z

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen()I

    move-result v3

    iget v4, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    move-result v5

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    move-result p0

    const-string/jumbo v6, "mIsLayoutValid: "

    const-string v7, ", centerTaskIndex: "

    const-string v8, ", draggingTaskIndex: "

    invoke-static {v6, v7, v8, v1, v2}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", pageNearestToCenterOfScreen: "

    const-string v7, ", mCurrentPage: "

    invoke-static {v2, p1, v6, v3, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p1, ", isScrolling: "

    const-string v3, ", pageCount: "

    invoke-static {v4, p1, v3, v2, v5}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", appSwipeToRecentContinuationRunning: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusStackRecentsView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v1
.end method

.method private final resetTaskWaitingForRemoving()V
    .locals 4

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object p0

    sget-object v0, Lcom/oplus/quickstep/layout/OplusStackRecentsView$resetTaskWaitingForRemoving$$inlined$filterIsInstance$1;->INSTANCE:Lcom/oplus/quickstep/layout/OplusStackRecentsView$resetTaskWaitingForRemoving$$inlined$filterIsInstance$1;

    invoke-static {p0, v0}, Lt8/y;->h(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/g;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt8/g$a;

    invoke-direct {v0, p0}, Lt8/g$a;-><init>(Lt8/g;)V

    :goto_0
    invoke-virtual {v0}, Lt8/g$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lt8/g$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/OplusStackTaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->getMWaitingForRemoving()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resetTaskWaitingForRemoving: child is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusStackRecentsView"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/OplusStackTaskView;->setMWaitingForRemoving(Z)V

    iput-boolean v1, p0, Lcom/android/quickstep/views/OplusStackTaskView;->mWaitingForRemovingOfContinuation:Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public checkResetTaskViewsStableAlpha(F)V
    .locals 8

    invoke-virtual {p0}, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->getMIsStack()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->checkResetTaskViewsStableAlpha(F)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    const-string v1, "OVERVIEW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForRunningTaskView()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_b

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->getPrimaryTrans(Lcom/oplus/quickstep/views/StackPagedViewEx;)F

    move-result v0

    iget-boolean v4, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    cmpg-float v7, v0, v6

    if-ltz v7, :cond_4

    :cond_3
    if-nez v4, :cond_5

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    :cond_4
    move v0, v5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v7, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0, v1, v3}, Le7/f;->f(III)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Li6/e;

    invoke-direct {v5, v0, v1, v3}, Li6/e;-><init>(III)V

    :cond_7
    :goto_1
    iget-boolean v0, v5, Li6/e;->c:Z

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->getMoreVisiblePageCount()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_9

    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/TaskView;->setStableAlpha(F)V

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkResetTaskViewsStableAlpha alpha: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " when in Overview"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusStackRecentsView"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    :goto_3
    return-void
.end method

.method public createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;)Landroid/animation/AnimatorSet;
    .locals 2

    const-string/jumbo v0, "tv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/oplus/basecommon/util/ViewUtilsKt;->getAreaOnScreen$default(Landroid/view/View;Landroid/graphics/RectF;ILjava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-static {p1, v1}, Lcom/oplus/basecommon/util/ViewUtilsKt;->getAreaOnScreen(Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->getMIsStack()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->createAnimForTaskLaunch(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;)Landroid/animation/AnimatorSet;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;)Landroid/animation/AnimatorSet;

    move-result-object p1

    :goto_1
    if-eqz p2, :cond_2

    new-instance v0, Lcom/oplus/quickstep/layout/OplusStackRecentsView$createAdjacentPageAnimForTaskLaunch$1;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/layout/OplusStackRecentsView$createAdjacentPageAnimForTaskLaunch$1;-><init>(Lcom/oplus/quickstep/layout/OplusStackRecentsView;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    invoke-direct {p0}, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->resetTaskWaitingForRemoving()V

    return-object p1
.end method

.method public createDragScaleAnimAsStack(Lcom/android/quickstep/views/TaskView;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->createDragScaleAnimAsStack(Lcom/android/quickstep/views/TaskView;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public createTaskDismissAnimationAsStack(Lcom/android/quickstep/views/TaskView;J)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->createTaskDismissAnimationAsStack(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;J)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p0

    return-object p0
.end method

.method public createTaskPullDownResetAnim(Lcom/android/quickstep/views/TaskView;J)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 1

    const-string/jumbo v0, "taskView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->createTaskPullDownResetAnim(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;J)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p0

    return-object p0
.end method

.method public dismissAllTasks(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->getMIsStack()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->dismissAllTasks(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "OplusStackRecentsView"

    const-string/jumbo v0, "stack dismissAllTasks()"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    const-wide/16 v0, 0x1e0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0xf0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->createAllTasksDismissAnimation(J)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->runDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->cancelRotateAnim()V

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_CLEAR_ALL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->getMIsStack()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getBooster()Lcom/oplus/quickstep/utils/RecentsBooster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsBooster;->getIsGestureRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isAppSwipeToRecentContinuationRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->getNeedHideSurface()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSwipeUpHandler()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->alignRunningTaskView()V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getDiffBetweenRunningAndNextPage()F
    .locals 10

    invoke-virtual {p0}, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->getMIsStack()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDiffBetweenRunningAndNextPage()F

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mNextPage:I

    const/4 v4, 0x0

    if-ne v3, v2, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v3, v5

    :goto_1
    if-nez v3, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    iget-object v5, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x2

    const/4 v8, -0x3

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v5

    const/4 v9, 0x2

    if-ne v5, v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    :cond_5
    const/4 p0, -0x4

    if-eq v3, p0, :cond_a

    if-eq v3, v8, :cond_9

    if-eq v3, v7, :cond_8

    if-eq v3, v2, :cond_7

    if-eqz v3, :cond_11

    if-eq v3, v1, :cond_6

    :goto_2
    int-to-float v6, v3

    goto :goto_4

    :cond_6
    const v6, 0x3f5e2196    # 0.8677f

    goto :goto_4

    :cond_7
    const v6, -0x41b4a98b

    goto :goto_4

    :cond_8
    const v6, -0x41538c76

    goto :goto_4

    :cond_9
    const v6, -0x412ba29c

    goto :goto_4

    :cond_a
    const v6, -0x4122934b    # -0.43247f

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    :cond_c
    if-eq v3, v8, :cond_10

    if-eq v3, v7, :cond_f

    if-eq v3, v2, :cond_e

    if-eqz v3, :cond_11

    if-eq v3, v1, :cond_d

    goto :goto_2

    :cond_d
    const v6, 0x3f5a14cf

    goto :goto_4

    :cond_e
    const v6, -0x4185c67e    # -0.24436f

    goto :goto_4

    :cond_f
    const v6, -0x41621577

    goto :goto_4

    :cond_10
    const v6, -0x414ccccd    # -0.35f

    :cond_11
    :goto_4
    int-to-float p0, v4

    mul-float/2addr v6, p0

    int-to-float p0, v0

    mul-float/2addr v6, p0

    return v6
.end method

.method public final getEliminateEndWindowOffset()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->eliminateEndWindowOffset:F

    return p0
.end method

.method public final getMIsStack()Z
    .locals 3

    invoke-static {}, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->getMEnable()Lcom/oplus/quickstep/common/ContextDependentProperty;

    move-result-object v0

    new-instance v1, Lcom/oplus/quickstep/layout/OplusStackRecentsView$mIsStack$1;

    sget-object v2, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->INSTANCE:Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;

    invoke-direct {v1, v2}, Lcom/oplus/quickstep/layout/OplusStackRecentsView$mIsStack$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lcom/oplus/quickstep/common/ContextDependentProperty;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getMoreVisiblePageCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->getMIsStack()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/quickstep/views/RecentsView;->getMoreVisiblePageCount()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x4

    iget-object p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    const/4 v1, 0x3

    invoke-interface {p0, v1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result p0

    return p0
.end method

.method public getOffsetXForTSV(FZZ)F
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->getMIsStack()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMIsTransToStackLayout()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSwipeUpHandler()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->isInterceptByQuickSwitchInButtonNavMode()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMStartSwipeShiftVal()F

    move-result p3

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMEndSwipeShiftVal()F

    move-result v1

    invoke-static {p1, p3, v1}, Lcom/android/launcher3/Utilities;->getValidProgress(FFF)F

    move-result p1

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMIsTransToStackLayout()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/high16 p3, 0x7fc00000    # Float.NaN

    iput p3, p0, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->eliminateEndWindowOffset:F

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->eliminateEndWindowOffset:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getScrollOffsetWithoutAnimation(Z)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMTSVLastVal()F

    move-result v2

    sub-float/2addr p3, v2

    invoke-static {p1, p3, v1}, Lcom/android/launcher3/Utilities;->calculateMax(FFF)F

    move-result p3

    iput p3, p0, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->eliminateEndWindowOffset:F

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMIsTransToStackLayout()Z

    move-result p3

    if-nez p3, :cond_3

    iget p3, p0, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->eliminateEndWindowOffset:F

    invoke-static {p1, v1, p3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getScrollOffsetWithoutAnimation(Z)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p1

    return p0

    :cond_3
    sget-object p3, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_0_55:Landroid/view/animation/Interpolator;

    invoke-interface {p3, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, v1, p3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getScrollOffsetWithoutAnimation(Z)I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMTSVStartVal()F

    move-result p2

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMTSVEndVal()F

    move-result p3

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMTSVStartVal()F

    move-result v0

    sub-float/2addr p3, v0

    mul-float/2addr p3, p1

    add-float p1, p3, p2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setMTSVLastVal(F)V

    return p1

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOffsetXForTSV(FZZ)F

    move-result p0

    return p0
.end method

.method public getPageNearestToAnchorOfScreen(I)I
    .locals 7

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->pageScrollsInitialized()Z

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMPageSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMPageSize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v1

    sget-object v2, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMIsTransToStackLayout()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-super {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToAnchorOfScreen(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->getMIsStack()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mMinScroll:I

    iget v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mMaxScroll:I

    invoke-static {p1, v0, v2}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p1

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMIsGridLayout()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v3, p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    int-to-double v5, v1

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Le6/a;->a(D)I

    move-result p1

    mul-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p0

    return p0

    :cond_2
    invoke-super {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToAnchorOfScreen(I)I

    move-result p0

    return p0
.end method

.method public getPageStartOffset(Landroid/graphics/Point;)I
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->getMIsStack()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-interface {p0, v0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageStartOffset(Landroid/graphics/Point;)I

    move-result p0

    return p0
.end method

.method public getScrollForPage(I)I
    .locals 5

    invoke-virtual {p0}, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->getMIsStack()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->pageScrollsInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMPageLayoutOffsets()[Lcom/oplus/quickstep/views/StackChildLayoutParams;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge p1, v0, :cond_e

    if-gez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    iget-object v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    move v0, v4

    :goto_1
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v2}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    sget-object v3, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSwipeUpHandler()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->isInterceptByQuickSwitchInButtonNavMode()Z

    move-result v2

    if-ne v2, v4, :cond_6

    :cond_5
    move v4, v1

    :cond_6
    sget-object v2, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMIsTransToStackLayout()Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v3, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    if-ne v2, v3, :cond_9

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :cond_8
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageSpacing()I

    move-result p0

    :goto_2
    add-int/2addr p0, v1

    mul-int/2addr p0, p1

    mul-int v1, p0, v0

    goto :goto_5

    :cond_9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_a
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageSpacing()I

    move-result p0

    goto :goto_2

    :cond_b
    :goto_3
    iget-object v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v3, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    if-ne v2, v3, :cond_d

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :cond_c
    :goto_4
    mul-int/2addr v1, p1

    mul-int/2addr v1, v0

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_4

    :cond_e
    :goto_5
    return v1

    :cond_f
    invoke-super {p0, p1}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getScrollForPage(I)I

    move-result p0

    return p0
.end method

.method public getScrollOffset(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->getMIsStack()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMIsTransToStackLayout()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-interface {v0, v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I

    move-result p0

    return p0
.end method

.method public getTargetRunningTaskScale()F
    .locals 3

    iget v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mNextPage:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int v1, v0, p0

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x4

    if-eq v1, v0, :cond_6

    const/4 v0, -0x3

    if-eq v1, v0, :cond_5

    const/4 v0, -0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const p0, 0x3f828f5c    # 1.02f

    goto :goto_1

    :cond_3
    const p0, 0x3f75c28f    # 0.96f

    goto :goto_1

    :cond_4
    const p0, 0x3f6bedfa    # 0.9216f

    goto :goto_1

    :cond_5
    const p0, 0x3f627e0f

    goto :goto_1

    :cond_6
    const p0, 0x3f596ec7

    :cond_7
    :goto_1
    return p0
.end method

.method public getTaskViewScaleForTSV(FF)F
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->getMIsStack()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMIsTransToStackLayout()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMStartSwipeShiftVal()F

    move-result p2

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMEndSwipeShiftVal()F

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result p1

    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_0_55:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMTSVTaskViewStartScale()F

    move-result p2

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMTSVTaskViewEndScale()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMTSVTaskViewStartScale()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, p2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setMTSVTaskViewLastScale(F)V

    return v0

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewScaleForTSV(FF)F

    move-result p0

    return p0
.end method

.method public getTaskViewScaleInGeneralLayout(ILcom/android/quickstep/views/TaskView;)F
    .locals 1

    const-string/jumbo v0, "specifyTaskView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->getMIsStack()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewScaleInGeneralLayout(ILcom/android/quickstep/views/TaskView;)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    sub-int/2addr p1, p0

    if-nez p1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p0, 0x3f828f5c    # 1.02f

    :goto_0
    return p0
.end method

.method public getToCenterPageOffsets(I)[F
    .locals 9

    sget-object v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->SIMPLE_SCROLL_LOGIC:Lcom/oplus/quickstep/views/StackPagedViewEx$ComputePageScrollsLogic;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getPageScrollsArray(ZLcom/oplus/quickstep/views/StackPagedViewEx$ComputePageScrollsLogic;)[I

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->getCenterTaskIndex(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    move-result v2

    new-array v2, v2, [F

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sub-int v5, v1, p1

    if-gez v5, :cond_1

    iget-object v6, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v6, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v4

    sget-object v6, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    iget-object v7, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-boolean v8, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    invoke-virtual {v6, v5, v4, v7, v8}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getOffsetByDistance(IILcom/android/launcher3/touch/PagedOrientationHandler;Z)F

    move-result v4

    aput v4, v2, v1

    goto :goto_1

    :cond_1
    aget v4, v0, v5

    int-to-float v4, v4

    aput v4, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public isDockViewHide()Z
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->getMIsStack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->isDockViewHide()Z

    move-result p0

    return p0
.end method

.method public isStackTaskShouldBeHidden(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->getMIsStack()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToAnchorOfScreen()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    :goto_0
    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->getMoreVisiblePageCount()I

    move-result p0

    if-lt p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isTouchedTaskMenu(Lcom/android/quickstep/views/TaskView;II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->getMIsStack()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-super {p0, p1, p2, p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isTouchedTaskMenu(Lcom/android/quickstep/views/TaskView;II)Z

    move-result p0

    return p0

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p1, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Landroid/widget/ImageButton;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    :cond_2
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p1, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    :cond_4
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen()I

    move-result p0

    if-ne p1, p0, :cond_6

    if-eqz p2, :cond_6

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, p2

    :cond_6
    :goto_0
    return v0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->onViewAdded(Landroid/view/View;)V

    instance-of p0, p1, Lcom/android/quickstep/views/OplusStackTaskView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/android/quickstep/views/OplusStackTaskView;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/OplusStackTaskView;->setMWaitingForRemoving(Z)V

    :goto_1
    if-eqz p0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/android/quickstep/views/OplusStackTaskView;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v2, v0, Lcom/android/quickstep/views/OplusStackTaskView;->mWaitingForRemovingOfContinuation:Z

    :goto_2
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->onViewRemoved(Landroid/view/View;)V

    instance-of p0, p1, Lcom/android/quickstep/views/OplusStackTaskView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/android/quickstep/views/OplusStackTaskView;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/OplusStackTaskView;->setMWaitingForRemoving(Z)V

    :goto_1
    if-eqz p0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/android/quickstep/views/OplusStackTaskView;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v2, v0, Lcom/android/quickstep/views/OplusStackTaskView;->mWaitingForRemovingOfContinuation:Z

    :goto_2
    return-void
.end method

.method public setContentAlphaForChild(ILcom/android/quickstep/views/TaskView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->getMIsStack()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setContentAlphaForChild(ILcom/android/quickstep/views/TaskView;)V

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMIsTransToStackLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->isStackTaskShouldBeHidden(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mContentAlpha:F

    invoke-virtual {p2, p0}, Lcom/android/quickstep/views/TaskView;->setCachedAlphaForStack(F)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setContentAlphaForChild(ILcom/android/quickstep/views/TaskView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setEliminateEndWindowOffset(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->eliminateEndWindowOffset:F

    return-void
.end method

.method public setRunningTaskHidden(ZLcom/android/quickstep/views/TaskView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->getMIsStack()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->resetSnapshotTransforms()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(ZLcom/android/quickstep/views/TaskView;)V

    return-void
.end method
