.class public abstract Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;
.super Lcom/android/quickstep/views/OplusRecentsViewImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/statemanager/StatefulActivity<",
        "TSTATE_TYPE;>;STATE_TYPE::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TSTATE_TYPE;>;>",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
        "TT;TSTATE_TYPE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 \u008f\u0001*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00010\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005:\u0002\u008f\u0001B3\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010#J-\u0010,\u001a\u00020\u001e2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010)\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\'\u00100\u001a\u00020\n2\u0006\u0010!\u001a\u00020\n2\u0006\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00080\u00101J+\u00106\u001a\u00020\n2\u0006\u00102\u001a\u00020\n2\u0008\u00104\u001a\u0004\u0018\u0001032\u0008\u00105\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00088\u0010 J\u0017\u0010:\u001a\u00020\u00122\u0006\u00109\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010=\u001a\u00020\u00122\u0006\u00109\u001a\u00020\u001e2\u0006\u0010<\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008?\u0010 J\u000f\u0010@\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0016J9\u0010H\u001a\u0004\u0018\u00010G2\u0006\u0010A\u001a\u00020\u00182\u0006\u0010B\u001a\u00020\u001e2\u0006\u0010C\u001a\u00020\u001e2\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ)\u0010M\u001a\u00020G2\u0008\u0010J\u001a\u0004\u0018\u00010\u00182\u0006\u0010E\u001a\u00020D2\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008O\u0010 J\u000f\u0010P\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008P\u0010\u001cJ\u000f\u0010Q\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008S\u0010\u0016J\u0017\u0010V\u001a\u00020\u00122\u0006\u0010U\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010X\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ/\u0010^\u001a\u00020\n2\u0006\u0010Z\u001a\u00020\n2\u0006\u0010[\u001a\u00020\n2\u0006\u0010\\\u001a\u00020\u001e2\u0006\u0010]\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008`\u0010\u0016J\u0017\u0010b\u001a\u00020\u00122\u0006\u0010a\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008b\u0010;J\r\u0010c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008c\u0010\u0016J\u000f\u0010d\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008d\u0010\u0016J\u0017\u0010f\u001a\u00020\u00122\u0006\u0010e\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008f\u0010;J\u0017\u0010h\u001a\u00020\u00122\u0006\u0010g\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008h\u0010YJ\'\u0010k\u001a\u00020\u001e2\u0006\u0010J\u001a\u00020\u00182\u0006\u0010i\u001a\u00020\n2\u0006\u0010j\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008k\u0010lJ\u0019\u0010m\u001a\u00020\u001e2\u0008\u0010J\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010q\u001a\u00020\u001e2\u0006\u0010p\u001a\u00020oH\u0016\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010t\u001a\u00020\u00122\u0006\u0010s\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008t\u0010;J\u000f\u0010u\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008u\u0010\u0016J\u0017\u0010x\u001a\u00020\u00122\u0006\u0010w\u001a\u00020vH\u0016\u00a2\u0006\u0004\u0008x\u0010yR\u0017\u0010{\u001a\u00020z8\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R\u0017\u0010\u007f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0019\u0010\u0081\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\'\u0010\u0083\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0083\u0001\u0010\u0082\u0001\u001a\u0005\u0008\u0084\u0001\u0010\u001c\"\u0005\u0008\u0085\u0001\u0010YR,\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0016\u0010\u008e\u0001\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010 \u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;",
        "Lcom/android/launcher3/statemanager/StatefulActivity;",
        "T",
        "Lcom/android/launcher3/statemanager/BaseState;",
        "STATE_TYPE",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
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
        "Landroid/graphics/Rect;",
        "outRect",
        "Lr5/b0;",
        "getTaskSize",
        "(Landroid/graphics/Rect;)V",
        "updateSizeAndPadding",
        "()V",
        "updatePageOffsets",
        "Lcom/android/quickstep/views/TaskView;",
        "getFocusedTaskView",
        "()Lcom/android/quickstep/views/TaskView;",
        "getFirstViewIndex",
        "()I",
        "getLastViewIndex",
        "",
        "needScrollToAnywhere",
        "()Z",
        "primaryScroll",
        "getPageNearestToCenterOfScreen",
        "(I)I",
        "index",
        "getScrollForPage",
        "",
        "Lcom/oplus/quickstep/views/StackChildLayoutParams;",
        "outOffsets",
        "layoutChildren",
        "Lcom/oplus/quickstep/views/StackPagedViewEx$ComputePageScrollsLogic;",
        "includeViewLogic",
        "getPageOffsets",
        "([Lcom/oplus/quickstep/views/StackChildLayoutParams;ZLcom/oplus/quickstep/views/StackPagedViewEx$ComputePageScrollsLogic;)Z",
        "touchX",
        "touchY",
        "getTouchedTaskViewIndex",
        "(III)I",
        "pageIndex",
        "Lcom/android/launcher3/util/IntArray;",
        "topRowIdArray",
        "bottomRowIdArray",
        "getOffsetFromScrollPosition",
        "(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I",
        "showAsGrid",
        "isTaskDismissal",
        "updateTaskSize",
        "(Z)V",
        "startRebalanceAfter",
        "updateGridProperties",
        "(ZI)V",
        "isDockViewHide",
        "updateCurveProperties",
        "dismissedTaskView",
        "animateTaskView",
        "shouldRemoveTask",
        "",
        "duration",
        "dismissingForSplitSelection",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "createTaskDismissAnimation",
        "(Lcom/android/quickstep/views/TaskView;ZZJZ)Lcom/android/launcher3/anim/PendingAnimation;",
        "tv",
        "Landroid/view/animation/Interpolator;",
        "interpolator",
        "createTaskLaunchAnimation",
        "(Lcom/android/quickstep/views/TaskView;JLandroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;",
        "needVibrateWhenScroll",
        "getBottomRowTaskCountForTablet",
        "getBottomRowIdArray",
        "()Lcom/android/launcher3/util/IntArray;",
        "updateCurrentPageScroll",
        "Landroid/view/View;",
        "child",
        "onViewAdded",
        "(Landroid/view/View;)V",
        "updateCurrentPage",
        "(I)V",
        "initFinalX",
        "movedDelta",
        "isDeltaToUpperPage",
        "velocity",
        "calcFinalPageForSpringFling",
        "(IIZI)I",
        "reloadVisibleTask",
        "overviewGridEnabled",
        "setOverviewGridEnabled",
        "endScrollerAnimation",
        "requestLayout",
        "freeScroll",
        "setEnableFreeScroll",
        "prevPage",
        "notifyPageSwitchListener",
        "start",
        "end",
        "isTaskViewWithinBounds",
        "(Lcom/android/quickstep/views/TaskView;II)Z",
        "isTaskViewWithinVisibleRange",
        "(Lcom/android/quickstep/views/TaskView;)Z",
        "Landroid/view/MotionEvent;",
        "ev",
        "isInterceptPageViewTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "updateHandler",
        "onGestureAnimationEnd",
        "pageEndTransition",
        "Ljava/lang/Runnable;",
        "callback",
        "runOnPageScrollsInitialized",
        "(Ljava/lang/Runnable;)V",
        "Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;",
        "mLayout",
        "Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;",
        "getMLayout",
        "()Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;",
        "mReloadVisibleTaskData",
        "Z",
        "lastComputedGridTaskSizeIsZeroCount",
        "I",
        "taskViewAllowDrawAreaOffsetValue",
        "getTaskViewAllowDrawAreaOffsetValue",
        "setTaskViewAllowDrawAreaOffsetValue",
        "Lcom/oplus/quickstep/layout/grid/IPageBeginEndTransitionListener;",
        "pageBeginEndTransitionListener",
        "Lcom/oplus/quickstep/layout/grid/IPageBeginEndTransitionListener;",
        "getPageBeginEndTransitionListener",
        "()Lcom/oplus/quickstep/layout/grid/IPageBeginEndTransitionListener;",
        "setPageBeginEndTransitionListener",
        "(Lcom/oplus/quickstep/layout/grid/IPageBeginEndTransitionListener;)V",
        "getMEnabled",
        "mEnabled",
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
        "SMAP\nOplusGridRecentsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusGridRecentsView.kt\ncom/oplus/quickstep/layout/grid/OplusGridRecentsView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,770:1\n1#2:771\n*E\n"
    }
.end annotation


# static fields
.field private static final CALLER_DEPTH:I = 0xa

.field public static final Companion:Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView$Companion;

.field private static final LAST_COMPUTED_GRID_TASK_SIZE_COUNT_MAX:I = 0x3

.field private static final TAG:Ljava/lang/String; = "OplusGridRecentsView"


# instance fields
.field private lastComputedGridTaskSizeIsZeroCount:I

.field private final mLayout:Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;

.field private mReloadVisibleTaskData:Z

.field private pageBeginEndTransitionListener:Lcom/oplus/quickstep/layout/grid/IPageBeginEndTransitionListener;

.field private taskViewAllowDrawAreaOffsetValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->Companion:Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView$Companion;

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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/android/quickstep/BaseActivityInterface;)V

    new-instance p1, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;

    invoke-direct {p1}, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->mLayout:Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;

    instance-of p0, p4, Lcom/android/quickstep/OplusBaseActivityInterface;

    if-eqz p0, :cond_0

    check-cast p4, Lcom/android/quickstep/OplusBaseActivityInterface;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;->getActivityInterface()Lcom/oplus/quickstep/layout/grid/IGridActivityInterface;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/android/quickstep/OplusBaseActivityInterface;->setExternal(Lcom/oplus/quickstep/layout/IActivityInterface;)V

    :goto_1
    return-void
.end method

.method private final getMEnabled()Z
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public calcFinalPageForSpringFling(IIZI)I
    .locals 5

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->calcFinalPageForSpringFling(IIZI)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->pageScrollsInitialized()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMPageSize()Landroid/graphics/Point;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMPageSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {p2, p4, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-lez p4, :cond_2

    iget p4, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    add-int/2addr p2, p4

    iget p4, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mMinScroll:I

    iget v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mMaxScroll:I

    invoke-static {p1, p4, v0}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p1

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    const/4 p4, 0x2

    goto :goto_0

    :cond_1
    move p4, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    int-to-double p1, p2

    div-double/2addr v1, p1

    invoke-static {v1, v2}, Le6/a;->a(D)I

    move-result p1

    mul-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-static {p1, p3, p0}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p0

    return p0

    :cond_2
    return p3
.end method

.method public createTaskDismissAnimation(Lcom/android/quickstep/views/TaskView;ZZJZ)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 7

    const-string v0, "dismissedTaskView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p6}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->createTaskDismissAnimation(Lcom/android/quickstep/views/TaskView;ZZJZ)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p6, p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->mLayout:Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;

    invoke-virtual {p6}, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;->getTaskAnimationBuilder()Lcom/oplus/quickstep/layout/ITaskAnimationBuilder;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/oplus/quickstep/layout/ITaskAnimationBuilder;->createTaskDismissAnimation(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;ZZJ)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p0

    return-object p0
.end method

.method public createTaskLaunchAnimation(Lcom/android/quickstep/views/TaskView;JLandroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 7

    const-string v0, "interpolator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->createTaskLaunchAnimation(Lcom/android/quickstep/views/TaskView;JLandroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->mLayout:Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;

    invoke-virtual {v0}, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;->getTaskAnimationBuilder()Lcom/oplus/quickstep/layout/ITaskAnimationBuilder;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/oplus/quickstep/layout/ITaskAnimationBuilder;->createTaskLaunchAnimation(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;JLandroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    :cond_2
    return-object p0
.end method

.method public final endScrollerAnimation()V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    iget v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mNextPage:I

    const-string v2, "endScrollerAnimation(), cur="

    const-string v3, ", next="

    const-string v4, "OplusGridRecentsView"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->abortAnimation()V

    invoke-virtual {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->pageEndTransition()V

    return-void
.end method

.method public getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;
    .locals 5

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/quickstep/views/RecentsView;->getBottomRowIdArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    const-string v0, "getBottomRowIdArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getBottomRowTaskCountForTablet()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    new-instance p0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {p0, v1}, Lcom/android/launcher3/util/IntArray;-><init>(I)V

    return-object p0

    :cond_1
    new-instance v2, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v2, v0}, Lcom/android/launcher3/util/IntArray;-><init>(I)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/android/quickstep/views/TaskView;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/android/quickstep/views/TaskView;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public getBottomRowTaskCountForTablet()I
    .locals 1

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/quickstep/views/RecentsView;->getBottomRowTaskCountForTablet()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v0

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getFirstViewIndex()I
    .locals 1

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/quickstep/views/RecentsView;->getFirstViewIndex()I

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    return p0
.end method

.method public getFocusedTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/quickstep/views/RecentsView;->getFocusedTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLastViewIndex()I
    .locals 1

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getLastViewIndex()I

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getMLayout()Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->mLayout:Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;

    return-object p0
.end method

.method public getOffsetFromScrollPosition(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I
    .locals 1

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->getOffsetFromScrollPosition(ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getPageBeginEndTransitionListener()Lcom/oplus/quickstep/layout/grid/IPageBeginEndTransitionListener;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->pageBeginEndTransitionListener:Lcom/oplus/quickstep/layout/grid/IPageBeginEndTransitionListener;

    return-object p0
.end method

.method public getPageNearestToCenterOfScreen(I)I
    .locals 3

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMIsLayoutValid()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsPageInTransition:Z

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->mLayout:Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;

    invoke-virtual {v0}, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;->getPageScrollsCalculator()Lcom/oplus/quickstep/layout/IPageScrollsCalculator;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/quickstep/layout/IPageScrollsCalculator;->getFreePageScrolls()[I

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->mLayout:Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;

    invoke-virtual {v1}, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;->getPageScrollsCalculator()Lcom/oplus/quickstep/layout/IPageScrollsCalculator;

    move-result-object v1

    neg-int p1, p1

    iget-boolean v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mFreeScroll:Z

    invoke-interface {v1, p0, p1, v0, v2}, Lcom/oplus/quickstep/layout/IPageScrollsCalculator;->getDestinationPage(Lcom/android/quickstep/views/RecentsView;I[IZ)I

    move-result p0

    return p0
.end method

.method public getPageOffsets([Lcom/oplus/quickstep/views/StackChildLayoutParams;ZLcom/oplus/quickstep/views/StackPagedViewEx$ComputePageScrollsLogic;)Z
    .locals 7

    const-string/jumbo v0, "outOffsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeViewLogic"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    new-array v3, v0, [I

    iget-object v0, p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->mLayout:Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;

    invoke-virtual {v0}, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;->getPageScrollsCalculator()Lcom/oplus/quickstep/layout/IPageScrollsCalculator;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v5

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/oplus/quickstep/layout/IPageScrollsCalculator;->getPageScrolls(Lcom/android/quickstep/views/RecentsView;[IZILcom/oplus/quickstep/views/StackPagedViewEx$ComputePageScrollsLogic;)Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageOffsets([Lcom/oplus/quickstep/views/StackChildLayoutParams;ZLcom/oplus/quickstep/views/StackPagedViewEx$ComputePageScrollsLogic;)Z

    move-result p0

    return p0
.end method

.method public getScrollForPage(I)I
    .locals 5

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getScrollForPage(I)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->mLayout:Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;

    invoke-virtual {v0}, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;->getPageScrollsCalculator()Lcom/oplus/quickstep/layout/IPageScrollsCalculator;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/quickstep/layout/IPageScrollsCalculator;->getFreePageScrolls()[I

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mFreeScroll:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->mLayout:Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;

    invoke-virtual {v1}, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;->getPageScrollsCalculator()Lcom/oplus/quickstep/layout/IPageScrollsCalculator;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mFreeScroll:Z

    invoke-interface {v1, p0, p1, v0, v2}, Lcom/oplus/quickstep/layout/IPageScrollsCalculator;->getScrollForPage(Lcom/android/quickstep/views/RecentsView;I[IZ)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->pageScrollsInitialized()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMPageLayoutOffsets()[Lcom/oplus/quickstep/views/StackChildLayoutParams;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, v1

    if-ge p1, v1, :cond_5

    if-ltz p1, :cond_5

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    aget v2, v0, p1

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMPageLayoutOffsets()[Lcom/oplus/quickstep/views/StackChildLayoutParams;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getScrollForPage: index="

    const-string v3, ", layoutOffset="

    const-string v4, ", outOffsets="

    invoke-static {p1, v2, v1, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mPageLayoutOffsets="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusGridRecentsView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    neg-int v2, v2

    :cond_5
    :goto_0
    return v2
.end method

.method public getTaskSize(Landroid/graphics/Rect;)V
    .locals 3

    const-string/jumbo v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskSize(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/quickstep/BaseActivityInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final getTaskViewAllowDrawAreaOffsetValue()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->taskViewAllowDrawAreaOffsetValue:I

    return p0
.end method

.method public getTouchedTaskViewIndex(III)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-super/range {p0 .. p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTouchedTaskViewIndex(III)I

    move-result v3

    invoke-direct/range {p0 .. p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v6, :cond_1

    return v5

    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isTopTaskQuickSearch()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    move-result v10

    sub-int/2addr v10, v6

    rem-int/2addr v10, v12

    if-eqz v10, :cond_2

    :goto_0
    move v10, v6

    goto :goto_1

    :cond_2
    move v10, v11

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    move-result v10

    rem-int/2addr v10, v12

    if-eqz v10, :cond_2

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isTopTaskQuickSearch()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    move-result v14

    if-eqz v10, :cond_4

    sub-int/2addr v14, v6

    goto :goto_2

    :cond_4
    sub-int/2addr v14, v12

    :goto_2
    invoke-static {v14, v11}, Li6/j;->b(II)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v15

    if-eqz v15, :cond_5

    move v15, v13

    goto :goto_3

    :cond_5
    move v15, v14

    :goto_3
    invoke-virtual {v0, v15}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v15, v4}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v15

    if-eqz v15, :cond_7

    move v13, v14

    :cond_7
    invoke-virtual {v0, v13}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageAt(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13, v7}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    :cond_8
    iget v13, v7, Landroid/graphics/Rect;->left:I

    iput v13, v8, Landroid/graphics/Rect;->left:I

    iget v13, v4, Landroid/graphics/Rect;->top:I

    iput v13, v8, Landroid/graphics/Rect;->top:I

    iget v13, v4, Landroid/graphics/Rect;->right:I

    iput v13, v8, Landroid/graphics/Rect;->right:I

    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    iput v13, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isTopTaskQuickSearch()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    move-result v13

    if-le v13, v12, :cond_10

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    move-result v13

    if-le v13, v6, :cond_10

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isTopTaskQuickSearch()Z

    move-result v13

    if-eqz v13, :cond_a

    move v13, v12

    goto :goto_5

    :cond_a
    move v13, v6

    :goto_5
    if-eqz v10, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    move-result v6

    sub-int/2addr v6, v12

    goto :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    move-result v10

    add-int/lit8 v6, v10, -0x1

    :goto_6
    invoke-static {v6, v11}, Li6/j;->b(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v10

    if-eqz v10, :cond_c

    move v10, v13

    goto :goto_7

    :cond_c
    move v10, v6

    :goto_7
    invoke-virtual {v0, v10}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10, v4}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v10

    if-eqz v10, :cond_e

    move v13, v6

    :cond_e
    invoke-virtual {v0, v13}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6, v7}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    :cond_f
    iget v6, v7, Landroid/graphics/Rect;->left:I

    iput v6, v9, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iput v6, v9, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->right:I

    iput v6, v9, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    move-result v6

    iget v0, v0, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    const-string v7, "getTouchedTaskViewIndex() touchedNearestIndex="

    const-string v10, ", primaryScroll="

    const-string v11, ", touchX="

    move/from16 v12, p1

    invoke-static {v3, v12, v7, v10, v11}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ", touchY="

    const-string v11, ", topRowValidRegions="

    invoke-static {v7, v1, v10, v2, v11}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", bottomRowValidRegions="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", isRTL="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", pageCount="

    const-string v11, ", progress="

    invoke-static {v6, v10, v11, v7, v4}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v4, "OplusGridRecentsView"

    invoke-static {v7, v4, v0}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_11

    move v3, v5

    :cond_11
    return v3
.end method

.method public isDockViewHide()Z
    .locals 1

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isDockViewHide()Z

    move-result p0

    return p0
.end method

.method public isInterceptPageViewTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->isGridRecntViewFillInAnimatorRunning:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->isHandlingGridTaskViewTouch:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-boolean v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsBeingDragged:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->resetTouchState()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsBeingDragged:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mIsBeingDragged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "; "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " GridRecntView fillIn animator is running.so don\'t excute any event."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusGridRecentsView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public isTaskViewWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string/jumbo v4, "tv"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-super/range {p0 .. p3}, Lcom/android/quickstep/views/RecentsView;->isTaskViewWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z

    move-result v0

    return v0

    :cond_0
    instance-of v4, v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    if-nez v4, :cond_2

    return v6

    :cond_2
    sget-boolean v7, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->isHandlingGridTaskViewTouch:Z

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->isDismissed()Z

    move-result v4

    if-eqz v4, :cond_3

    return v6

    :cond_3
    if-eqz v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->taskViewAllowDrawAreaOffsetValue:I

    sub-int v4, v3, v4

    goto :goto_1

    :cond_4
    iget v4, v0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->taskViewAllowDrawAreaOffsetValue:I

    add-int/2addr v4, v3

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v7

    if-eqz v7, :cond_6

    move v8, v6

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->showAsFullscreen()Z

    move-result v8

    :goto_2
    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->showAsGrid()Z

    move-result v7

    :goto_3
    iget-object v10, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-object v11, v1

    check-cast v11, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v11

    invoke-interface {v10, v12, v11}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v11, -0x1

    :goto_4
    iget-object v12, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v12, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v12

    int-to-float v13, v11

    invoke-virtual {v1, v8, v7}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(ZZ)F

    move-result v14

    mul-float/2addr v14, v13

    int-to-float v13, v12

    invoke-virtual {v1, v8}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    move-result v15

    mul-float/2addr v15, v13

    add-float/2addr v15, v14

    int-to-float v13, v2

    cmpl-float v16, v14, v13

    if-ltz v16, :cond_9

    int-to-float v5, v4

    cmpg-float v5, v14, v5

    if-lez v5, :cond_a

    :cond_9
    cmpl-float v5, v15, v13

    if-ltz v5, :cond_b

    int-to-float v5, v4

    cmpg-float v5, v15, v5

    if-gtz v5, :cond_b

    :cond_a
    const/4 v6, 0x1

    :cond_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v5, v1

    check-cast v5, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v1, v8, v7}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(ZZ)F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "isTaskViewWithinBounds: tv="

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskStart="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", taskEnd="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isInBounds="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " start="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    const-string v13, ", signal="

    invoke-static {v9, v2, v0, v3, v13}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", tv.getOffsetAdjustment="

    const-string v3, "-"

    invoke-static {v1, v11, v0, v3, v9}, Landroidx/appcompat/widget/d;->c(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", tv translation="

    invoke-static {v9, v8, v3, v7, v0}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", startAfterOffset="

    const-string v1, ", endAfterOffset="

    invoke-static {v5, v2, v0, v1, v9}, Landroidx/collection/c;->d(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusGridRecentsView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-nez v6, :cond_e

    if-nez v10, :cond_e

    if-nez v12, :cond_e

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->mReloadVisibleTaskData:Z

    :cond_e
    return v6
.end method

.method public isTaskViewWithinVisibleRange(Lcom/android/quickstep/views/TaskView;)Z
    .locals 6

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewWithinVisibleRange(Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->getPrimaryTrans(Lcom/oplus/quickstep/views/StackPagedViewEx;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    mul-int/2addr v0, v3

    sub-int v3, v0, v2

    add-int v4, v0, v1

    add-int/2addr v4, v2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "isTaskViewWithinVisibleRange: screenStart="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageOrientedSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusGridRecentsView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3, v4}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->isTaskViewWithinBounds(Lcom/android/quickstep/views/TaskView;II)Z

    move-result p0

    return p0
.end method

.method public needScrollToAnywhere()Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result p0

    return p0
.end method

.method public needVibrateWhenScroll()Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public notifyPageSwitchListener(I)V
    .locals 3

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->notifyPageSwitchListener(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->mReloadVisibleTaskData:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "notifyPageSwitchListener(), prevPage="

    const-string v1, ", reload visible."

    const-string v2, "OplusGridRecentsView"

    invoke-static {p1, v0, v1, v2}, Landroidx/core/graphics/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->loadVisibleTaskData(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->mReloadVisibleTaskData:Z

    :cond_2
    return-void
.end method

.method public onGestureAnimationEnd(Z)V
    .locals 6

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForRunningTaskView()[I

    move-result-object v3

    aget v3, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onGestureAnimationEnd(), updateHandler="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "; currentGestureEndTarget="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; currentState:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; firstRunningTaskId: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OplusGridRecentsView"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskIdsForRunningTaskView()[I

    move-result-object v0

    aget v0, v0, v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setRunningTaskHidden(Z)V

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties(Z)V

    :cond_3
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p0, p0, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setGridProgressLight(F)V

    :cond_1
    return-void
.end method

.method public pageEndTransition()V
    .locals 3

    invoke-super {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->pageEndTransition()V

    iget-object v0, p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->pageBeginEndTransitionListener:Lcom/oplus/quickstep/layout/grid/IPageBeginEndTransitionListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsBeingDragged:Z

    iget-object v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v2}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v2

    iget p0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mNextPage:I

    invoke-interface {v0, v1, v2, p0}, Lcom/oplus/quickstep/layout/grid/IPageBeginEndTransitionListener;->onPageEndTransition(ZZI)V

    :cond_0
    return-void
.end method

.method public reloadVisibleTask()V
    .locals 1

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->reloadVisibleTask()V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 2

    invoke-super {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->requestLayout()V

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->isGridRecntViewFillInAnimatorRunning:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "requestLayout gridRecentView, caller="

    const-string v1, "OplusGridRecentsView"

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public runOnPageScrollsInitialized(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->mLayout:Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;

    invoke-virtual {v0}, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;->getPageScrollsCalculator()Lcom/oplus/quickstep/layout/IPageScrollsCalculator;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/oplus/quickstep/layout/IPageScrollsCalculator;->runOnPageScrollsInitialized(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEnableFreeScroll(Z)V
    .locals 8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "OplusGridRecentsView"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mFreeScroll:Z

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iget v3, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    iget v4, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mNextPage:I

    const-string/jumbo v5, "setEnableFreeScroll(), "

    const-string v6, " -> "

    const-string v7, ", endTarget="

    invoke-static {v5, v0, v6, p1, v7}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cur="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", next="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v4, v1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mFreeScroll:Z

    return-void

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mFreeScroll:Z

    iput-boolean p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mFreeScroll:Z

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateMinAndMaxScrollX()V

    :cond_3
    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportAutoFocusToNextPageInOverviewState()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isGoHomeAnimation()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setCurrentPage(I)V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isAppSwipeToRecentContinuationRunning()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen()I

    move-result p1

    invoke-static {p0, p1, v4, v3, v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPage$default(Lcom/oplus/quickstep/views/StackPagedViewEx;IIILjava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isRecentsAnimEndingByHomeKey()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v4, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mFreeScroll:Z

    const-string/jumbo p0, "setEnableFreeScroll(false): recent animation is finishing by home key"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setCurrentPage(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getScrollForPage(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-eq p1, v1, :cond_9

    invoke-static {p0, v0, v4, v3, v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPage$default(Lcom/oplus/quickstep/views/StackPagedViewEx;IIILjava/lang/Object;)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public setOverviewGridEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->mOverviewGridEnabled:Z

    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setOverviewGridEnabled(Z)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->loadVisibleTaskData(I)V

    :cond_0
    return-void
.end method

.method public final setPageBeginEndTransitionListener(Lcom/oplus/quickstep/layout/grid/IPageBeginEndTransitionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->pageBeginEndTransitionListener:Lcom/oplus/quickstep/layout/grid/IPageBeginEndTransitionListener;

    return-void
.end method

.method public final setTaskViewAllowDrawAreaOffsetValue(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->taskViewAllowDrawAreaOffsetValue:I

    return-void
.end method

.method public showAsGrid()Z
    .locals 1

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result p0

    :goto_1
    return p0
.end method

.method public updateCurrentPage(I)V
    .locals 1

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateCurrentPage(I)V

    return-void

    :cond_0
    iput p1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mNextPage:I

    const-string/jumbo p0, "updateCurrentPage: mCurrentPage="

    const-string v0, "OplusGridRecentsView"

    invoke-static {p1, p0, v0}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateCurrentPageScroll()V
    .locals 11

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateCurrentPageScroll()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    const-string v1, "OplusGridRecentsView"

    if-nez v0, :cond_1

    const-string/jumbo p0, "updateCurrentPageScroll(), scrolling, return."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    move-result v0

    iget v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    if-gt v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getScrollForPage(I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v2, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mFreeScroll:Z

    iget v5, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    iget-object v6, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v6}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result v6

    iget v7, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mCurrentPage:I

    const-string/jumbo v8, "updateCurrentPageScroll(), freescroll="

    const-string v9, ", curScroll="

    const-string v10, ", curPage="

    invoke-static {v8, v9, v10, v2, v4}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", newPosition="

    const-string v8, ", currX="

    invoke-static {v2, v5, v4, v0, v8}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v4, ", currentPage="

    invoke-static {v2, v6, v4, v7, v1}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v2, Lcom/android/launcher3/touch/PagedOrientationHandler;->STACK_CONTAINER_TRANS_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;

    int-to-float v4, v0

    invoke-interface {v1, p0, v2, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result v2

    iget-object v4, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v4}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/android/launcher3/util/OverScroller;->startScroll(IIII)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->forceFinishScroller()V

    return-void
.end method

.method public updateCurveProperties()V
    .locals 3

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateCurveProperties()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMScrollState()Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->getCurveProperties(Landroid/view/View;Landroid/graphics/Rect;Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMScrollState()Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMScrollState()Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;->getScroll()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mMaxScroll:I

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMScrollState()Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$CurveProperties;->getScroll()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;->setScrollFromEdge(F)V

    return-void
.end method

.method public updateGridProperties(ZI)V
    .locals 1

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateGridProperties(ZI)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->mLayout:Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;->updateGridProperties(Lcom/android/quickstep/views/RecentsView;ZI)V

    return-void
.end method

.method public updatePageOffsets()V
    .locals 9

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updatePageOffsets()V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/RecentsView;->mAdjacentPageHorizontalOffset:F

    iget-object v1, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v1

    iget-boolean v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v2, :cond_1

    neg-int v1, v1

    :cond_1
    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskViewId:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    iget-boolean v2, p0, Lcom/android/quickstep/views/RecentsView;->mRunningTaskTileHidden:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_5

    sget-object v5, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isAppToHomeSwipeToRecentTogetherRunning()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_e

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v7, :cond_6

    check-cast v6, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_4

    :cond_6
    move-object v6, v3

    :goto_4
    if-nez v6, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v6}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getDispatchDrawVisible()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_9

    cmpg-float v7, v0, v8

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v0, v7

    if-nez v7, :cond_d

    :cond_9
    :goto_5
    invoke-virtual {v6}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isEnterAnimationRunning()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView;->getPrimaryTaskOffsetTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v7

    if-ne v5, v4, :cond_b

    goto :goto_6

    :cond_b
    if-ge v5, v4, :cond_c

    neg-float v8, v1

    goto :goto_6

    :cond_c
    move v8, v1

    :goto_6
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    :cond_d
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public updateSizeAndPadding()V
    .locals 10

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateSizeAndPadding()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    const-string v1, "getDeviceProfile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    const-string/jumbo v2, "mTempRect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getTaskSize(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcom/android/quickstep/views/RecentsView;->mTaskHeight:I

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskThumbnailTopMarginPx()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->mOverviewParam:Lcom/android/launcher/layoutparam/OverviewParam;

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/OverviewParam;->refreshParam()V

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/BaseActivityInterface;->calculateGridSize(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/quickstep/BaseActivityInterface;->calculateGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v3

    iget-object v4, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v4

    iget-object v5, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskThumbnailTopMarginPx()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewRowSpacing()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/quickstep/views/RecentsView;->mTopBottomRowHeightDiff:F

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/quickstep/views/RecentsView;->mTopBottomRowHeightDiff:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateSizeAndPadding(), task="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", grid="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gridTask="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rowDiff="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", padding["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v8, v4, v0, v5, v0}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "]"

    invoke-static {v8, v6, v0, v7, v1}, Landroidx/constraintlayout/widget/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusGridRecentsView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->updateTaskSize()V

    return-void
.end method

.method public updateTaskSize(Z)V
    .locals 5

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->getMEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateTaskSize(Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "OplusGridRecentsView"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->toShortString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v2, "updateTaskSize(), deviceProfile = "

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->lastComputedGridTaskSizeIsZeroCount:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->lastComputedGridTaskSizeIsZeroCount:I

    const-string/jumbo v0, "updateTaskSize(), lastComputedGridTaskSizeIsZeroCount = "

    invoke-static {p1, v0, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget p1, p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->lastComputedGridTaskSizeIsZeroCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->lastComputedGridTaskSizeIsZeroCount:I

    invoke-virtual {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->updateSizeAndPadding()V

    return-void

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->lastComputedGridTaskSizeIsZeroCount:I

    iget-object v0, p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->mLayout:Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;

    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedTaskSize:Landroid/graphics/Rect;

    const-string/jumbo v2, "mLastComputedTaskSize"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridSize:Landroid/graphics/Rect;

    const-string/jumbo v3, "mLastComputedGridSize"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/quickstep/views/RecentsView;->mLastComputedGridTaskSize:Landroid/graphics/Rect;

    const-string/jumbo v4, "mLastComputedGridTaskSize"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;->updateGridTaskSize(Lcom/android/quickstep/views/RecentsView;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties(Z)V

    return-void
.end method
