.class public Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/edit/StackEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchEventHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0094\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u001d\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u000f\u0010\u001a\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u0015\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010#\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010\u0006J\u000f\u0010&\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0006J\u000f\u0010\'\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0006J\u001f\u0010+\u001a\u00020\u00042\u0006\u0010(\u001a\u00020 2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020\u00042\u0006\u0010(\u001a\u00020 2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008-\u0010,J\u0017\u0010.\u001a\u00020 2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00103\u001a\u00020\u00042\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00083\u00104J)\u00107\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\r2\u0008\u0008\u0002\u00106\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010:\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u00109\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010<\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u00109\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008<\u0010;J\u000f\u0010=\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0018J\u001f\u0010@\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u00109\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008@\u0010;J\u001f\u0010A\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u00109\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008A\u0010;J\u000f\u0010B\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0006J\u0017\u0010C\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008C\u0010\u0018J\u0017\u0010E\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008E\u0010\u0018J\u0017\u0010F\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008F\u0010\u0018J\u000f\u0010G\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008G\u0010\u0006J\u0017\u0010H\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0018R\u001c\u0010K\u001a\n J*\u0004\u0018\u00010I0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010NR\u0014\u0010P\u001a\u00020 8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010NR\u0016\u0010X\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010YR\u0016\u0010[\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u0016\u0010\\\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010YR\u0016\u0010]\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010YR\u0016\u0010^\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010YR\u0016\u0010`\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010a\u00a8\u0006b"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;",
        "",
        "<init>",
        "(Lcom/android/launcher3/stack/view/edit/StackEditView;)V",
        "Lr5/b0;",
        "disableLongClickHelper",
        "()V",
        "cancelLongPressEffect",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "motionY",
        "autoScrollIfNeededAtBottom",
        "(F)Z",
        "autoScrollIfNeededAtTop",
        "dragAndSwapViewsDuringAutoScrolling",
        "motionX",
        "dragAndSwapViews",
        "(FF)Z",
        "fixDraggingView",
        "onActionDown",
        "(Landroid/view/MotionEvent;)V",
        "onActionUpAtNormalOrInterceptFromFling",
        "onActionUpAtScrollingXPhase1",
        "onTouchEvent",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "view",
        "setupViewOnScrollingStart",
        "(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V",
        "",
        "diffX",
        "diffY",
        "onScrollingStart",
        "(IIFF)V",
        "resetTouchState",
        "setTraceTypeOnActionDown",
        "setTraceTypeOnActionUpOrCancel",
        "index",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;",
        "dragState",
        "swapViewsBetweenIfNeeded",
        "(ILcom/android/launcher3/stack/view/edit/StackEditView$DragState;)V",
        "swapViews",
        "getSwapTargetInFlat",
        "(Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;)I",
        "Landroid/view/View;",
        "dragView",
        "position",
        "announceSwapPosition",
        "(Landroid/view/View;I)V",
        "targetTransX",
        "recover",
        "onScrollingXSqueeze",
        "(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FZ)V",
        "pointerIndex",
        "onScrollingX",
        "(Landroid/view/MotionEvent;I)V",
        "onScrollingY",
        "onScrollingYFinished",
        "()Z",
        "setLongClickHelper",
        "onActionMove",
        "onActionUp",
        "resetLayout",
        "onSecondaryPointerUp",
        "ev",
        "initTouchState",
        "determineScrollingStart",
        "releaseVelocityTracker",
        "acquireVelocityTrackerAndAddMovement",
        "Landroid/view/ViewConfiguration;",
        "kotlin.jvm.PlatformType",
        "viewConfiguration",
        "Landroid/view/ViewConfiguration;",
        "mTouchSlop",
        "I",
        "mMaximumVelocity",
        "invalidPointer",
        "Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;",
        "mLongClickHelper",
        "Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;",
        "Landroid/view/VelocityTracker;",
        "mVelocityTracker",
        "Landroid/view/VelocityTracker;",
        "mActivePointerId",
        "mDownMotionX",
        "F",
        "mDownMotionY",
        "mLastMotionX",
        "mLastMotionY",
        "mDownTotalOffset",
        "mLastTotalOffset",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$ScrollDirection;",
        "mScrollDirection",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$ScrollDirection;",
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
        "SMAP\nStackEditView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackEditView.kt\ncom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper\n+ 2 StackEditView.kt\ncom/android/launcher3/stack/view/edit/StackEditView$Proxy\n*L\n1#1,2987:1\n1635#2,4:2988\n*S KotlinDebug\n*F\n+ 1 StackEditView.kt\ncom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper\n*L\n2455#1:2988,4\n*E\n"
    }
.end annotation


# instance fields
.field private final invalidPointer:I

.field private mActivePointerId:I

.field private mDownMotionX:F

.field private mDownMotionY:F

.field private mDownTotalOffset:F

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastTotalOffset:F

.field private mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

.field private final mMaximumVelocity:I

.field private mScrollDirection:Lcom/android/launcher3/stack/view/edit/StackEditView$ScrollDirection;

.field private final mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

.field private final viewConfiguration:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mTouchSlop:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mMaximumVelocity:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->invalidPointer:I

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mActivePointerId:I

    sget-object p1, Lcom/android/launcher3/stack/view/edit/StackEditView$ScrollDirection;->X:Lcom/android/launcher3/stack/view/edit/StackEditView$ScrollDirection;

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mScrollDirection:Lcom/android/launcher3/stack/view/edit/StackEditView$ScrollDirection;

    return-void
.end method

.method public static final synthetic access$resetLayout(Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->resetLayout()V

    return-void
.end method

.method private final acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method private final announceSwapPosition(Landroid/view/View;I)V
    .locals 2

    invoke-static {p1}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->createFor(Landroid/view/View;)Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->move_to_position:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "format(...)"

    invoke-static {p2, v0, p0, v1}, Landroidx/collection/b;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final determineScrollingStart(Landroid/view/MotionEvent;)V
    .locals 4

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastMotionX:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastMotionY:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mTouchSlop:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-gt v2, v3, :cond_1

    if-le v0, v3, :cond_2

    :cond_1
    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onScrollingStart(IIFF)V

    :cond_2
    return-void
.end method

.method private final getSwapTargetInFlat(Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;)I
    .locals 8

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getIndex()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iget-object v7, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {v7}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMViewHeight$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float/2addr v1, v7

    div-float/2addr v1, v4

    sub-float/2addr v6, v1

    cmpl-float v1, v5, v6

    if-lez v1, :cond_0

    return v2

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMViewHeight$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v2

    mul-float/2addr v2, p0

    div-float/2addr v2, v4

    add-float/2addr v2, v1

    cmpg-float p0, p1, v2

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private final initTouchState(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionY:F

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getTotalOffset()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownTotalOffset:F

    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastTotalOffset:F

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionX:F

    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastMotionX:F

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionY:F

    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastMotionY:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mActivePointerId:I

    return-void
.end method

.method private final onActionMove(Landroid/view/MotionEvent;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMEditState()Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    const/4 p2, 0x5

    if-eq v0, p2, :cond_0

    const/4 p2, 0x6

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->determineScrollingStart(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onScrollingY(Landroid/view/MotionEvent;I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onScrollingX(Landroid/view/MotionEvent;I)V

    :goto_0
    return-void
.end method

.method private final onActionUp(Landroid/view/MotionEvent;I)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMEditState()Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->enable()V

    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onActionUpAtScrollingXPhase1()V

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onActionUpAtNormalOrInterceptFromFling()V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onScrollingYFinished()Z

    move-result v1

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->enable()V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mMaximumVelocity:I

    int-to-float v2, v2

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mActivePointerId:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastMotionX:F

    sget-boolean p2, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p2, :cond_5

    const-string/jumbo p2, "onScrollingXFinished: X velocity = "

    const-string v2, ", motionX = "

    const-string v3, "STACK-StackEditView"

    invoke-static {p2, v0, v2, p1, v3}, Landroidx/compose/runtime/snapshots/d;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMScrollXView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinished(FF)Z

    move-result v1

    :cond_6
    :goto_1
    :pswitch_4
    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->resetLayout()V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final onScrollingX(Landroid/view/MotionEvent;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastMotionX:F

    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMScrollXView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$onScrollingX$1;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-direct {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$onScrollingX$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->withScrollXState(Lkotlin/jvm/functions/Function4;)V

    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMScrollXView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$onScrollingX$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$onScrollingX$2;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;)V

    invoke-virtual {p2, p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingX(FLkotlin/jvm/functions/Function3;)V

    :cond_2
    return-void
.end method

.method private final onScrollingXSqueeze(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMStackType$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_2X1:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    if-eq v3, v4, :cond_7

    instance-of v3, v1, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v3

    iget-object v0, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v11

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMValidSize()[I

    move-result-object v4

    const/4 v12, 0x0

    aget v4, v4, v12

    sget-object v5, Lcom/android/launcher3/stack/view/edit/StackEditView;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditView$Companion;

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6, v4, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Companion;->calculateDampingCurveResult(FFF)F

    move-result v13

    sget-object v4, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSQUEEZE()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v14

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const v5, 0x3dcccccd    # 0.1f

    const v7, 0x3e4ccccd    # 0.2f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v15, 0x2

    if-eq v4, v9, :cond_2

    if-ne v4, v15, :cond_1

    cmpg-float v2, v2, v8

    if-gez v2, :cond_0

    :goto_0
    move v2, v7

    goto :goto_1

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    new-instance v0, Lr5/i;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    cmpg-float v2, v2, v8

    if-gez v2, :cond_0

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->indexOfProxyChild(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)I

    move-result v1

    const/4 v10, 0x0

    invoke-static {v3, v1, v12, v15, v10}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;IIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getFirstLayerViewIndex()I

    move-result v4

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLastLayerViewIndex()I

    move-result v9

    if-gt v4, v9, :cond_7

    move v8, v4

    move v7, v6

    :goto_2
    invoke-static {v3, v8, v12, v15, v10}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;IIILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v8}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v5

    if-le v4, v1, :cond_3

    if-eqz p3, :cond_4

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    move-result v10

    invoke-virtual {v0, v6, v4, v10}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getTranslationYInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v6

    const/4 v10, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v11

    move v12, v7

    move-object v7, v14

    move v15, v8

    move-object/from16 v8, v17

    move/from16 v18, v9

    move v9, v10

    const/16 v17, 0x0

    move-object/from16 v10, v16

    invoke-static/range {v4 .. v10}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringTranslationYTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    move v12, v7

    move v15, v8

    move/from16 v18, v9

    move-object/from16 v17, v10

    goto :goto_4

    :cond_4
    move v12, v7

    move v15, v8

    move/from16 v18, v9

    move-object/from16 v17, v10

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    move-result v7

    invoke-virtual {v0, v6, v4, v7}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getTranslationYInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v4

    invoke-static {v13, v2, v12, v4}, Landroidx/compose/animation/core/i;->a(FFFF)F

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    move-object v7, v14

    invoke-static/range {v4 .. v10}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringTranslationYTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->STACK:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    if-ne v4, v5, :cond_6

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v7, v12, v4

    :goto_3
    move/from16 v4, v18

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v12

    goto :goto_3

    :goto_5
    if-eq v15, v4, :cond_7

    add-int/lit8 v8, v15, 0x1

    move v9, v4

    move-object/from16 v10, v17

    const/4 v12, 0x0

    const/4 v15, 0x2

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static synthetic onScrollingXSqueeze$default(Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onScrollingXSqueeze(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onScrollingXSqueeze"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final onScrollingY(Landroid/view/MotionEvent;I)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionY:F

    sub-float p2, p1, p2

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastMotionY:F

    iget p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownTotalOffset:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastTotalOffset:F

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$awakenScrollBars(Lcom/android/launcher3/stack/view/edit/StackEditView;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringScroller()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->scrollSpring(F)V

    :goto_0
    return-void
.end method

.method private final onScrollingYFinished()Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMLayerHeight$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringScroller()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->getCurrentVelocity()F

    move-result v4

    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "onScrollingYFinished: Y velocity = "

    const-string v3, "STACK-StackEditView"

    invoke-static {v1, v4, v3}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringScroller()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringScroller()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->abortAnimation()V

    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->stop()V

    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getTotalOffset()F

    move-result v5

    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getMaxOffset()F

    move-result v7

    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getMinOffset()F

    move-result v6

    cmpl-float v1, v5, v7

    const/4 v11, 0x0

    const/4 v3, 0x0

    if-lez v1, :cond_2

    cmpl-float v1, v4, v3

    if-gez v1, :cond_3

    :cond_2
    cmpg-float v1, v5, v6

    if-gez v1, :cond_4

    cmpg-float v1, v4, v3

    if-gtz v1, :cond_4

    :cond_3
    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x44

    const-wide/16 v4, 0x41

    invoke-static {v1, v3, v4, v5, v2}, Lcom/android/common/util/VibrationUtils;->vibrate(Landroid/content/Context;IJZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->resetTouchState()V

    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v2

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v12, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getOVERSCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v13

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onLayoutChildren$default(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZILjava/lang/Object;)V

    return v11

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->resetTouchState()V

    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v1

    sget-object v3, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringScroller()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    move-result-object v3

    new-instance v9, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$onScrollingYFinished$3;

    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-direct {v9, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$onScrollingYFinished$3;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    new-instance v10, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$onScrollingYFinished$4;

    iget-object v0, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-direct {v10, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$onScrollingYFinished$4;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->flingAndBackSpring(FFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringScroller()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    move-result-object v3

    new-instance v8, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$onScrollingYFinished$1;

    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-direct {v8, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$onScrollingYFinished$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    new-instance v9, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$onScrollingYFinished$2;

    iget-object v0, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-direct {v9, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$onScrollingYFinished$2;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->flingSpring(FFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return v11

    :cond_7
    iget-object v0, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method private final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionX:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionY:F

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastTotalOffset:F

    iput v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownTotalOffset:F

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionX:F

    iput v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastMotionX:F

    iput v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastMotionY:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mActivePointerId:I

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private final releaseVelocityTracker()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private final resetLayout()V
    .locals 14

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->resetTouchState()V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->STACK:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v8}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMEditState()Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->SCROLLING_X:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDELETE_FILL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p0

    :goto_2
    move-object v9, p0

    goto :goto_3

    :cond_1
    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getBOUNCE()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p0

    goto :goto_2

    :goto_3
    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onLayoutChildren$default(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZILjava/lang/Object;)V

    return-void
.end method

.method private final setLongClickHelper(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMEditState()Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->isNormal()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMEditState()Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->isScrolling()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method private final setTraceTypeOnActionDown()V
    .locals 2

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->STACK_SCROLLING:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->setViewSpringAnimTraceType(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->enableHardwareLayerForCachesIfNeeded(Z)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMIsOnTouchEvent(Z)V

    return-void
.end method

.method private final setTraceTypeOnActionUpOrCancel()V
    .locals 2

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->STACK_SCROLLING:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->setViewSpringAnimTraceType(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->enableHardwareLayerForCachesIfNeeded(Z)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMIsOnTouchEvent(Z)V

    return-void
.end method

.method private final swapViews(ILcom/android/launcher3/stack/view/edit/StackEditView$DragState;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->swapViewsBetweenIfNeeded(ILcom/android/launcher3/stack/view/edit/StackEditView$DragState;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProxyChildAt(I)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->indexOfProxyChild(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)I

    move-result v1

    const-string v2, "!"

    const-string v3, ", dstIndex: "

    const-string v4, "STACK-StackEditView"

    if-eqz v0, :cond_2

    const/4 v5, -0x1

    if-eq p1, v5, :cond_2

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "swapViews: srcIndex: "

    invoke-static {p1, v1, v0, v3, v2}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->swapTwoView(II)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setIndex(I)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onLayoutChildrenInFlatState$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "swapViews: Failed to swap! srcView: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", srcIndex: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final swapViewsBetweenIfNeeded(ILcom/android/launcher3/stack/view/edit/StackEditView$DragState;)V
    .locals 2

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getIndex()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr p1, v1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->swapViews(ILcom/android/launcher3/stack/view/edit/StackEditView$DragState;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getIndex()I

    move-result v0

    sub-int/2addr v0, p1

    if-le v0, v1, :cond_1

    add-int/2addr p1, v1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->swapViews(ILcom/android/launcher3/stack/view/edit/StackEditView$DragState;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final autoScrollIfNeededAtBottom(F)Z
    .locals 10

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDragState()Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getDownPointerTranslationY()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getDraggingTranslationY(Lcom/android/launcher3/stack/view/edit/StackEditView;F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setDownPointerTranslationY(F)V

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getDraggingTranslationY(Lcom/android/launcher3/stack/view/edit/StackEditView;F)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setPointerTranslationY(F)V

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getPointerTranslationY()F

    move-result p1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getAccelerateStartTranslationY()F

    move-result v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollStarted()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->resetSpeed()V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->start()V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setAutoScrollStarted(Z)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setAutoScrollingUp(Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setAutoScrollingDown(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v3

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollStarted()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getPointerTranslationY()F

    move-result p1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getAccelerateEndTranslationY()F

    move-result v3

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->setOverScroll(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    move-result-object p0

    const/high16 p1, -0x3e100000    # -30.0f

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->setSpeed(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getPointerTranslationY()F

    move-result p1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getAccelerateStartTranslationY()F

    move-result v3

    sub-float/2addr p1, v3

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getAccelerateEndTranslationY()F

    move-result v3

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getAccelerateStartTranslationY()F

    move-result v0

    sub-float/2addr v3, v0

    div-float/2addr p1, v3

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->setOverScroll(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    move-result-object p0

    neg-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->setSpeed(F)V

    :goto_0
    return v2

    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getPointerTranslationY()F

    move-result p1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getAccelerateStartTranslationY()F

    move-result v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingUp()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->stop()V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setAutoScrollStarted(Z)V

    :cond_4
    return v1
.end method

.method public final autoScrollIfNeededAtTop(F)Z
    .locals 10

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDragState()Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getDownPointerTranslationY()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getDraggingTranslationY(Lcom/android/launcher3/stack/view/edit/StackEditView;F)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setDownPointerTranslationY(F)V

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getDraggingTranslationY(Lcom/android/launcher3/stack/view/edit/StackEditView;F)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setPointerTranslationY(F)V

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getPointerTranslationY()F

    move-result p1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getAccelerateStartTranslationY()F

    move-result v2

    neg-float v2, v2

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollStarted()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->resetSpeed()V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->start()V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setAutoScrollStarted(Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setAutoScrollingUp(Z)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setAutoScrollingDown(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v3

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollStarted()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getPointerTranslationY()F

    move-result p1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getAccelerateEndTranslationY()F

    move-result v3

    neg-float v3, v3

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->setOverScroll(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    move-result-object p0

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->setSpeed(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getPointerTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getAccelerateStartTranslationY()F

    move-result v3

    sub-float/2addr p1, v3

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getAccelerateEndTranslationY()F

    move-result v3

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getAccelerateStartTranslationY()F

    move-result v0

    sub-float/2addr v3, v0

    div-float/2addr p1, v3

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->setOverScroll(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->setSpeed(F)V

    :goto_0
    return v2

    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getPointerTranslationY()F

    move-result p1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getAccelerateStartTranslationY()F

    move-result v2

    neg-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->isAutoScrollingDown()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->stop()V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setAutoScrollStarted(Z)V

    :cond_4
    return v1
.end method

.method public final cancelLongPressEffect()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->cancelLongPressEffect()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->cancelAnim()V

    :cond_1
    return-void
.end method

.method public final disableLongClickHelper()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->cancelLongPressEffect()V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->cancelLongClickEvent()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->disable()V

    :cond_1
    return-void
.end method

.method public final dragAndSwapViews(FF)Z
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDragState()Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getDownTranslationX()F

    move-result v4

    add-float/2addr v4, p1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getDownX()F

    move-result p1

    sub-float/2addr v4, p1

    invoke-virtual {v3, v4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setTranslationX(F)V

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getDownTranslationY()F

    move-result v3

    add-float/2addr v3, p2

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getDownY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, v3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setTranslationY(F)V

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getLastY()F

    move-result p1

    iget v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mTouchSlop:I

    int-to-float v3, v3

    add-float/2addr p1, v3

    cmpl-float p1, p2, p1

    const/4 v3, 0x1

    if-lez p1, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setHasScrolledUp(Z)V

    invoke-virtual {v0, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setHasScrolledDown(Z)V

    invoke-virtual {v0, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setLastY(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getLastY()F

    move-result p1

    iget v4, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mTouchSlop:I

    int-to-float v4, v4

    sub-float/2addr p1, v4

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    invoke-virtual {v0, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setHasScrolledUp(Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setHasScrolledDown(Z)V

    invoke-virtual {v0, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->setLastY(F)V

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->getSwapTargetInFlat(Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;)I

    move-result p1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getHasScrolledUp()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getIndex()I

    move-result p2

    if-lt p1, p2, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getHasScrolledDown()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getIndex()I

    move-result p2

    if-le p1, p2, :cond_5

    :cond_3
    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getFirstLayerViewIndex()I

    move-result p2

    if-lt p1, p2, :cond_5

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLastLayerViewIndex()I

    move-result p2

    if-gt p1, p2, :cond_5

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->isRunning()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->swapViews(ILcom/android/launcher3/stack/view/edit/StackEditView$DragState;)V

    invoke-static {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMContext$p$s268129879(Lcom/android/launcher3/stack/view/edit/StackEditView;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object p2

    add-int/2addr p1, v3

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->announceSwapPosition(Landroid/view/View;I)V

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method public final dragAndSwapViewsDuringAutoScrolling()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDragState()Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-direct {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->getSwapTargetInFlat(Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;)I

    move-result v2

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->isAnimSetRunning()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-direct {p0, v2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->swapViews(ILcom/android/launcher3/stack/view/edit/StackEditView$DragState;)V

    invoke-static {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMContext$p$s268129879(Lcom/android/launcher3/stack/view/edit/StackEditView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isTouchExplorationEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->announceSwapPosition(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final fixDraggingView()V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMDragState()Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v2

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;->getIndex()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v3, v4, v6, v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;IIILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMMaxLayer()I

    move-result v3

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLastLayerViewIndex()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->swapViews(ILcom/android/launcher3/stack/view/edit/StackEditView$DragState;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getMMinLayer()I

    move-result v3

    if-gt v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getFirstLayerViewIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->swapViews(ILcom/android/launcher3/stack/view/edit/StackEditView$DragState;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getFirstLayerViewIndex()I

    move-result v1

    add-int/2addr v1, v6

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->swapViews(ILcom/android/launcher3/stack/view/edit/StackEditView$DragState;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActionDown(Landroid/view/MotionEvent;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->initTouchState(Landroid/view/MotionEvent;)V

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringScroller()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->getDiff()F

    move-result v0

    const-string/jumbo v1, "onActionDown: mSpringScroller.diff = "

    const-string v2, "STACK-StackEditView"

    invoke-static {v1, v0, v2}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringScroller()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringScroller()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->abortAnimation()V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->stop()V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->INTERCEPT_FROM_FLING:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMEditState(Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->cancelLongPressEffect()V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->cancelLongClickEvent()V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionX:F

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionY:F

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->initLongClickHelper(Landroid/view/MotionEvent;FF)Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->FLAT:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    if-ne p1, v0, :cond_4

    const p1, 0x3c23d70a    # 0.01f

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_4
    const p1, 0x3dcccccd    # 0.1f

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringScroller()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    move-result-object v0

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getTotalOffset()F

    move-result v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->initBeforeScrollSpring$default(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;FFFFILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMEditState()Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->SCROLLING_X_PHASE1:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->cancelLongClickEvent()V

    :cond_5
    return-void
.end method

.method public onActionUpAtNormalOrInterceptFromFling()V
    .locals 0

    return-void
.end method

.method public onActionUpAtScrollingXPhase1()V
    .locals 0

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMScrollXView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMDeleteView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView;->isInViewRect(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->setLongClickHelper(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_5

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->releaseVelocityTracker()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMEditState()Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    move-result-object v0

    sget-object v4, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mActivePointerId:I

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->invalidPointer:I

    if-eq v0, v2, :cond_6

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->determineScrollingStart(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMEditState()Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->NORMAL:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    if-eq p1, v0, :cond_6

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMEditState()Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->NORMAL:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    :cond_4
    return v1

    :cond_5
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->setTraceTypeOnActionUpOrCancel()V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->resetTouchState()V

    :cond_6
    :goto_0
    return v1

    :cond_7
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->setTraceTypeOnActionDown()V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onActionDown(Landroid/view/MotionEvent;)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMEditState()Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->NORMAL:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    return v1
.end method

.method public onScrollingStart(IIFF)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->disableLongClickHelper()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move/from16 v6, p1

    move/from16 v7, p2

    if-le v6, v7, :cond_3

    iget-object v6, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v7

    iget-object v6, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v6

    sget-object v8, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->STACK:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    if-ne v6, v8, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v14, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    iget v15, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionX:F

    iget v6, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionY:F

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move/from16 v16, v6

    invoke-static/range {v14 .. v19}, Lcom/android/launcher3/stack/view/edit/StackEditView;->findView$default(Lcom/android/launcher3/stack/view/edit/StackEditView;FFZILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v6}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->setupViewOnScrollingStart(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    iget-object v7, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {v7}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMScrollXView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {v7}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMScrollXView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToRecover()V

    :cond_1
    iget-object v7, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {v7, v6}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$setMScrollXView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    sget-object v6, Lcom/android/launcher3/stack/view/edit/StackEditView$ScrollDirection;->X:Lcom/android/launcher3/stack/view/edit/StackEditView$ScrollDirection;

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->resetTouchState()V

    iget-object v7, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getBOUNCE()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onLayoutChildren$default(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v6, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {v6}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMScrollXView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToRecover()V

    :cond_4
    iget-object v6, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {v6, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$setMScrollXView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    sget-object v6, Lcom/android/launcher3/stack/view/edit/StackEditView$ScrollDirection;->Y:Lcom/android/launcher3/stack/view/edit/StackEditView$ScrollDirection;

    :goto_1
    iput-object v6, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mScrollDirection:Lcom/android/launcher3/stack/view/edit/StackEditView$ScrollDirection;

    iget-object v7, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    sget-object v8, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v5, :cond_6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_5

    sget-object v6, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->SCROLLING_Y:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    goto :goto_2

    :cond_5
    new-instance v0, Lr5/i;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v6, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->SCROLLING_X:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    :goto_2
    invoke-virtual {v7, v6}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMEditState(Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;)V

    iget-object v6, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v6, v3}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMDragState(Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;)V

    iput v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastMotionX:F

    iput v2, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastMotionY:F

    iput v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionX:F

    iput v2, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionY:F

    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getTotalOffset()F

    move-result v1

    iput v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownTotalOffset:F

    iput v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLastTotalOffset:F

    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v0

    new-array v1, v4, [Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {v0, v5, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->cancelAndClearSets(I[Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->setLongClickHelper(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v2, v5, :cond_6

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->releaseVelocityTracker()V

    goto :goto_0

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->setTraceTypeOnActionUpOrCancel()V

    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMEditState()Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->DRAGGING:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    if-ne v1, v2, :cond_3

    return v5

    :cond_3
    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringScroller()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->abortAnimation()V

    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->stop()V

    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v1

    new-array v2, v3, [Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v5, v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->cancelAndClearSets$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;I[Lcom/oplus/quickstep/utils/TracePrintUtil$Type;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->resetTouchState()V

    iget-object v1, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v6

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v13, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getBOUNCE()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v14

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onLayoutChildren$default(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget v2, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mActivePointerId:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v4, :cond_5

    return v5

    :cond_5
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onActionMove(Landroid/view/MotionEvent;I)V

    goto :goto_0

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->setTraceTypeOnActionUpOrCancel()V

    iget v2, v0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mActivePointerId:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v4, :cond_7

    return v5

    :cond_7
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onActionUp(Landroid/view/MotionEvent;I)V

    :goto_0
    return v5
.end method

.method public final resetTouchState()V
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->releaseVelocityTracker()V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMScrollXView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToRecover()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$setMScrollXView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->NORMAL:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMEditState(Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;)V

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->invalidPointer:I

    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mActivePointerId:I

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->onDestroy()V

    :cond_1
    iput-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mLongClickHelper:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    return-void
.end method

.method public final setupViewOnScrollingStart(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMValidSize()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v3, v0, v1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getDeleteItemViewPhase1TransX(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F

    move-result v4

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getDeleteViewPhase1TransX(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F

    move-result v5

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getDeleteViewPhase2TransX(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F

    move-result v6

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXStartInit(IFFFLcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v2

    iget v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->mDownMotionX:F

    new-instance v4, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$setupViewOnScrollingStart$1;

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-direct {v4, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$setupViewOnScrollingStart$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    new-instance v5, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$setupViewOnScrollingStart$2;

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-direct {v5, v0, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$setupViewOnScrollingStart$2;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;)V

    new-instance v6, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$setupViewOnScrollingStart$3;

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-direct {v6, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$setupViewOnScrollingStart$3;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    new-instance v7, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$setupViewOnScrollingStart$4;

    invoke-direct {v7, p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$setupViewOnScrollingStart$4;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXStart(Lcom/android/launcher3/stack/view/edit/StackEditLayout;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
