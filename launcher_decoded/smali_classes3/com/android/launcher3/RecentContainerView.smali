.class public final Lcom/android/launcher3/RecentContainerView;
.super Lcom/android/launcher3/InsettableFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/screenshot/OplusLongshotUnsupported;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/RecentContainerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 ^2\u00020\u00012\u00020\u0002:\u0001^B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ7\u0010$\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008$\u0010%J+\u0010*\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u001f2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008.\u0010\rJ\u0019\u0010/\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008/\u0010\rJ\u0019\u00100\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u00080\u0010\rJ\u000f\u00101\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00081\u00102J\u0015\u00104\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u000b\u00a2\u0006\u0004\u00084\u00105J\u001d\u00107\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u001f2\u0006\u00103\u001a\u00020\u000b\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020:\u0018\u000109\u00a2\u0006\u0004\u0008;\u0010<R\u0017\u0010>\u001a\u00020=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR$\u0010I\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0017\u0010P\u001a\u00020O8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010V\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010UR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010[\u001a\u00020Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010U\u00a8\u0006_"
    }
    d2 = {
        "Lcom/android/launcher3/RecentContainerView;",
        "Lcom/android/launcher3/InsettableFrameLayout;",
        "Lcom/oplus/screenshot/OplusLongshotUnsupported;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "findActiveTouchController",
        "(Landroid/view/MotionEvent;)Z",
        "Lr5/b0;",
        "releaseCurrentHandlingEvent",
        "()V",
        "onFinishInflate",
        "recreateTouchController",
        "Lcom/android/launcher3/uioverrides/QuickstepLauncher$LauncherTaskViewController;",
        "getTaskViewTouchController",
        "()Lcom/android/launcher3/uioverrides/QuickstepLauncher$LauncherTaskViewController;",
        "Landroid/content/res/Configuration;",
        "p0",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/view/View;",
        "p1",
        "Landroid/view/ViewGroup$LayoutParams;",
        "p2",
        "addView",
        "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V",
        "removeView",
        "(Landroid/view/View;)V",
        "dispatchTouchEvent",
        "onInterceptTouchEvent",
        "onTouchEvent",
        "isLongshotUnsupported",
        "()Z",
        "animate",
        "clearALLPopView",
        "(Z)V",
        "type",
        "clearPopView",
        "(IZ)V",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        "getGridTouchController",
        "()Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "getMLauncher",
        "()Lcom/android/launcher/Launcher;",
        "",
        "Lcom/android/launcher3/util/TouchController;",
        "mControllers",
        "[Lcom/android/launcher3/util/TouchController;",
        "mActiveController",
        "Lcom/android/launcher3/util/TouchController;",
        "Lcom/android/quickstep/views/LauncherRecentsView;",
        "mRecentView",
        "Lcom/android/quickstep/views/LauncherRecentsView;",
        "getMRecentView",
        "()Lcom/android/quickstep/views/LauncherRecentsView;",
        "setMRecentView",
        "(Lcom/android/quickstep/views/LauncherRecentsView;)V",
        "Lcom/android/launcher3/graphics/OplusOverviewScrim;",
        "mOverviewScrim",
        "Lcom/android/launcher3/graphics/OplusOverviewScrim;",
        "getMOverviewScrim",
        "()Lcom/android/launcher3/graphics/OplusOverviewScrim;",
        "activePointerId",
        "I",
        "touchSlop",
        "Landroid/graphics/PointF;",
        "downPos",
        "Landroid/graphics/PointF;",
        "",
        "downTime",
        "J",
        "downMetaState",
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
        "SMAP\nRecentContainerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentContainerView.kt\ncom/android/launcher3/RecentContainerView\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,322:1\n37#2,2:323\n37#2,2:327\n13346#3,2:325\n13346#3,2:329\n13346#3,2:331\n*S KotlinDebug\n*F\n+ 1 RecentContainerView.kt\ncom/android/launcher3/RecentContainerView\n*L\n60#1:323,2\n98#1:327,2\n91#1:325,2\n290#1:329,2\n303#1:331,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/RecentContainerView$Companion;

.field public static final TAG:Ljava/lang/String; = "RecentContainerView"


# instance fields
.field private activePointerId:I

.field private downMetaState:I

.field private downPos:Landroid/graphics/PointF;

.field private downTime:J

.field private mActiveController:Lcom/android/launcher3/util/TouchController;

.field private mControllers:[Lcom/android/launcher3/util/TouchController;

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private final mOverviewScrim:Lcom/android/launcher3/graphics/OplusOverviewScrim;

.field private mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

.field private final touchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/RecentContainerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/RecentContainerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/RecentContainerView;->Companion:Lcom/android/launcher3/RecentContainerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p2

    const-string v0, "getLauncher(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/launcher3/RecentContainerView;->mLauncher:Lcom/android/launcher/Launcher;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/launcher3/util/TouchController;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/android/launcher3/util/TouchController;

    iput-object p2, p0, Lcom/android/launcher3/RecentContainerView;->mControllers:[Lcom/android/launcher3/util/TouchController;

    new-instance p2, Lcom/android/launcher3/graphics/OplusOverviewScrim;

    invoke-direct {p2, p0}, Lcom/android/launcher3/graphics/OplusOverviewScrim;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/launcher3/RecentContainerView;->mOverviewScrim:Lcom/android/launcher3/graphics/OplusOverviewScrim;

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/launcher3/RecentContainerView;->activePointerId:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/RecentContainerView;->touchSlop:I

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/RecentContainerView;->downPos:Landroid/graphics/PointF;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/android/launcher3/RecentContainerView;->downTime:J

    return-void
.end method

.method private final findActiveTouchController(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/RecentContainerView;->mActiveController:Lcom/android/launcher3/util/TouchController;

    iget-object v1, p0, Lcom/android/launcher3/RecentContainerView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    iget-boolean v1, v1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    const/4 v2, 0x0

    const-string v3, "TouchIntercept::RecentContainerView"

    const/4 v4, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    if-eqz p1, :cond_2

    sget-object v1, Lcom/oplus/basecommon/TouchLogger;->Companion:Lcom/oplus/basecommon/TouchLogger$Companion;

    invoke-virtual {v1}, Lcom/oplus/basecommon/TouchLogger$Companion;->getINSTANCE()Lcom/oplus/basecommon/TouchLogger;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v4, p0, Lcom/android/launcher3/RecentContainerView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/LauncherState;

    iget-boolean v4, v4, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    iget-object p0, p0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "findActiveTouchController return false overviewUi="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " springAnimToRecent="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " hasLargeDisplayFeatures="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, v3, p0}, Lcom/oplus/basecommon/TouchLogger;->warn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopView(Landroid/view/View;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Lcom/android/launcher3/views/ListenerView;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/views/ListenerView;

    invoke-virtual {v1}, Lcom/android/launcher3/views/ListenerView;->canInterceptEventsInSystemGestureRegion()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    invoke-interface {v0, p1}, Lcom/android/launcher3/util/TouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object v0, p0, Lcom/android/launcher3/RecentContainerView;->mActiveController:Lcom/android/launcher3/util/TouchController;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/oplus/basecommon/TouchLogger;->Companion:Lcom/oplus/basecommon/TouchLogger$Companion;

    invoke-virtual {v0}, Lcom/oplus/basecommon/TouchLogger$Companion;->getINSTANCE()Lcom/oplus/basecommon/TouchLogger;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/RecentContainerView;->mActiveController:Lcom/android/launcher3/util/TouchController;

    invoke-static {p0}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "findActiveTouchController and control is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v3, p0}, Lcom/oplus/basecommon/TouchLogger;->warn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v4

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/RecentContainerView;->mControllers:[Lcom/android/launcher3/util/TouchController;

    array-length v1, v0

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_9

    aget-object v6, v0, v5

    invoke-interface {v6, p1}, Lcom/android/launcher3/util/TouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_8

    iput-object v6, p0, Lcom/android/launcher3/RecentContainerView;->mActiveController:Lcom/android/launcher3/util/TouchController;

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/oplus/basecommon/TouchLogger;->Companion:Lcom/oplus/basecommon/TouchLogger$Companion;

    invoke-virtual {v0}, Lcom/oplus/basecommon/TouchLogger$Companion;->getINSTANCE()Lcom/oplus/basecommon/TouchLogger;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/RecentContainerView;->mActiveController:Lcom/android/launcher3/util/TouchController;

    invoke-static {p0}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onControllerInterceptTouchEvent and control is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v3, p0}, Lcom/oplus/basecommon/TouchLogger;->debug(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v4

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    return v2
.end method

.method private final releaseCurrentHandlingEvent()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/RecentContainerView;->mControllers:[Lcom/android/launcher3/util/TouchController;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-string/jumbo v5, "null cannot be cast to non-null type com.android.quickstep.uioverrides.touchcontrollers.OplusTaskViewTouchControllerImpl<*>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;

    iget-wide v5, v0, Lcom/android/launcher3/RecentContainerView;->downTime:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    const-string v5, "RecentContainerView"

    const-string/jumbo v6, "releaseCurrentHandlingEvent: "

    invoke-static {v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v9, v0, Lcom/android/launcher3/RecentContainerView;->downTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v5, v0, Lcom/android/launcher3/RecentContainerView;->downPos:Landroid/graphics/PointF;

    iget v14, v5, Landroid/graphics/PointF;->x:F

    iget v15, v5, Landroid/graphics/PointF;->y:F

    iget v5, v0, Lcom/android/launcher3/RecentContainerView;->downMetaState:I

    const/4 v13, 0x3

    move/from16 v16, v5

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/android/launcher3/util/TouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iput-wide v7, v0, Lcom/android/launcher3/RecentContainerView;->downTime:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "addView in background thread. caller="

    const-string v2, "RecentContainerView"

    invoke-static {v1, v0, v2}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final clearALLPopView(Z)V
    .locals 1

    const v0, 0x67fffff

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/RecentContainerView;->clearPopView(IZ)V

    return-void
.end method

.method public final clearPopView(IZ)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/android/launcher3/AbstractFloatingView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/AbstractFloatingView;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/AbstractFloatingView;->isOfType(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/RecentContainerView;->mOverviewScrim:Lcom/android/launcher3/graphics/OplusOverviewScrim;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/graphics/Scrim;->draw(Landroid/graphics/Canvas;)V

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "dispatchDraw: exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecentContainerView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/RecentContainerView;->activePointerId:I

    iget-object v1, p0, Lcom/android/launcher3/RecentContainerView;->downPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/launcher3/RecentContainerView;->downTime:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/RecentContainerView;->downMetaState:I

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/RecentContainerView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    iget-boolean v1, v1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/RecentContainerView;->getGridTouchController()Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getTouchingTaskView()Lcom/android/quickstep/views/OplusTaskViewImpl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isTaskViewDragging()Z

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isRecentsAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->canInterceptRecentsTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "RecentContainerView"

    const-string p1, "dispatchTouchEvent, intercept event when screen may rotate"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;

    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->tryToBlock(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getGridTouchController()Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController<",
            "+",
            "Lcom/android/launcher3/BaseDraggingActivity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/RecentContainerView;->mControllers:[Lcom/android/launcher3/util/TouchController;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.quickstep.uioverrides.touchcontrollers.OplusTaskViewTouchControllerImpl<*>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->getGridController()Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/RecentContainerView;->mLauncher:Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method public final getMOverviewScrim()Lcom/android/launcher3/graphics/OplusOverviewScrim;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/RecentContainerView;->mOverviewScrim:Lcom/android/launcher3/graphics/OplusOverviewScrim;

    return-object p0
.end method

.method public final getMRecentView()Lcom/android/quickstep/views/LauncherRecentsView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    return-object p0
.end method

.method public final getTaskViewTouchController()Lcom/android/launcher3/uioverrides/QuickstepLauncher$LauncherTaskViewController;
    .locals 5

    iget-object p0, p0, Lcom/android/launcher3/RecentContainerView;->mControllers:[Lcom/android/launcher3/util/TouchController;

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    instance-of v4, v3, Lcom/android/launcher3/uioverrides/QuickstepLauncher$LauncherTaskViewController;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/android/launcher3/uioverrides/QuickstepLauncher$LauncherTaskViewController;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public isLongshotUnsupported()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/RecentContainerView;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/android/launcher3/RecentContainerView;->releaseCurrentHandlingEvent()V

    invoke-virtual {p0}, Lcom/android/launcher3/RecentContainerView;->recreateTouchController()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->overview_panel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LauncherRecentsView;

    iput-object v0, p0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    sget v0, Lcom/android/launcher3/R$id;->oplus_clear_all_panel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    iget-object v1, p0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setClearAllButton(Lcom/oplus/quickstep/views/OplusClearAllPanelView;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    if-eqz p1, :cond_b

    iget v0, p0, Lcom/android/launcher3/RecentContainerView;->activePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget-object v5, p0, Lcom/android/launcher3/RecentContainerView;->downPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v5, p0, Lcom/android/launcher3/RecentContainerView;->downPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v5

    const/4 v5, 0x3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_4

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    div-float v6, v0, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    goto :goto_4

    :cond_4
    :goto_3
    div-float v6, v2, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v4, :cond_7

    :goto_5
    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_8

    :cond_7
    move v2, v0

    :cond_8
    :goto_6
    iget v0, p0, Lcom/android/launcher3/RecentContainerView;->touchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    if-gez v0, :cond_9

    move v3, v4

    :cond_9
    if-nez v3, :cond_a

    invoke-direct {p0, p1}, Lcom/android/launcher3/RecentContainerView;->findActiveTouchController(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v4

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onInterceptTouchEvent ev="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", force="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentContainerView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsLayoutManager;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsLayoutManager;

    iget-object v1, p0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.quickstep.views.OplusRecentsViewImpl<*, *>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/RecentsLayoutManager;->layoutClearButton(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "onTouchEvent-->"

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    :goto_2
    const-string v0, "clearAllButtonDeadZoneConsumed  onTouchEvent  ACTION_UP  start"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "clearAllButtonDeadZoneConsumed  onTouchEvent  ACTION_DOWN  start"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/android/launcher3/RecentContainerView;->mActiveController:Lcom/android/launcher3/util/TouchController;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/android/launcher3/util/TouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_5

    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    :goto_5
    return p0
.end method

.method public final recreateTouchController()V
    .locals 8

    const-string v0, "RecentContainerView"

    const-string/jumbo v1, "recreateTouchController:"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher$LauncherTaskViewController;

    iget-object v2, p0, Lcom/android/launcher3/RecentContainerView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {v1, v2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher$LauncherTaskViewController;-><init>(Lcom/android/launcher3/Launcher;)V

    iget-object v2, p0, Lcom/android/launcher3/RecentContainerView;->mControllers:[Lcom/android/launcher3/util/TouchController;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    const-string/jumbo v7, "null cannot be cast to non-null type com.android.quickstep.uioverrides.touchcontrollers.OplusTaskViewTouchControllerImpl<*>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;

    invoke-virtual {v6}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->getGridController()Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;

    move-result-object v6

    const-string/jumbo v7, "null cannot be cast to non-null type com.android.quickstep.uioverrides.touchcontrollers.OplusGridTaskViewTouchController<com.android.launcher3.Launcher>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->setGridController(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v4, [Lcom/android/launcher3/util/TouchController;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/util/TouchController;

    iput-object v0, p0, Lcom/android/launcher3/RecentContainerView;->mControllers:[Lcom/android/launcher3/util/TouchController;

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "removeView in background thread. caller="

    const-string v2, "RecentContainerView"

    invoke-static {v1, v0, v2}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final setMRecentView(Lcom/android/quickstep/views/LauncherRecentsView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/RecentContainerView;->mRecentView:Lcom/android/quickstep/views/LauncherRecentsView;

    return-void
.end method
