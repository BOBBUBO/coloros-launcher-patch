.class public final Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0001GB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u0017\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0017\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0017\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0017\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J1\u0010\"\u001a\u00020\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008$\u0010\rJ1\u0010\'\u001a\u00020\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\'\u0010#J\u0015\u0010(\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008(\u0010\u0016J\r\u0010)\u001a\u00020\u0012\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0012\u00a2\u0006\u0004\u0008+\u0010*R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR\u0016\u0010E\u001a\u0004\u0018\u0001078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0011\u0010F\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010*\u00a8\u0006H"
    }
    d2 = {
        "Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/GestureDetector$OnDoubleTapListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lr5/b0;",
        "updateCurrentPageIndicator",
        "()V",
        "Landroid/view/MotionEvent;",
        "event",
        "onActionDown",
        "(Landroid/view/MotionEvent;)V",
        "onActionMove",
        "onActionUp",
        "e1",
        "e2",
        "",
        "moveEnoughDistance",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z",
        "switchPage",
        "(Landroid/view/MotionEvent;)Z",
        "dispatchTouchEvent",
        "e",
        "onDown",
        "onShowPress",
        "onSingleTapUp",
        "onDoubleTap",
        "onDoubleTapEvent",
        "onSingleTapConfirmed",
        "",
        "distanceX",
        "distanceY",
        "onScroll",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z",
        "onLongPress",
        "velocityX",
        "velocityY",
        "onFling",
        "isInView",
        "hasFloatingViewToIgnoreTouchEvent",
        "()Z",
        "isStartDragging",
        "",
        "mTouchSlopSquare",
        "I",
        "Landroid/view/GestureDetector;",
        "mGestureDetector",
        "Landroid/view/GestureDetector;",
        "mContext",
        "Landroid/content/Context;",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "Lcom/android/launcher/pageindicators/OplusPageIndicator;",
        "mPageIndicator",
        "Lcom/android/launcher/pageindicators/OplusPageIndicator;",
        "mTouchDownEvent",
        "Landroid/view/MotionEvent;",
        "mLastMoveEvent",
        "Lcom/android/launcher3/folder/Folder;",
        "mOpenFolder",
        "Lcom/android/launcher3/folder/Folder;",
        "mStartDragging",
        "Z",
        "mDraggingEventReported",
        "getPageIndicator",
        "()Lcom/android/launcher/pageindicators/OplusPageIndicator;",
        "pageIndicator",
        "isIndicatorPressedDragging",
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
        "SMAP\nPageIndicatorTouchHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageIndicatorTouchHelper.kt\ncom/android/launcher/pageindicators/PageIndicatorTouchHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,355:1\n1#2:356\n255#3:357\n255#3:358\n*S KotlinDebug\n*F\n+ 1 PageIndicatorTouchHelper.kt\ncom/android/launcher/pageindicators/PageIndicatorTouchHelper\n*L\n244#1:357\n266#1:358\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "PageIndicatorTouchHelper"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDraggingEventReported:Z

.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private mLastMoveEvent:Landroid/view/MotionEvent;

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private mOpenFolder:Lcom/android/launcher3/folder/Folder;

.field private mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

.field private mStartDragging:Z

.field private mTouchDownEvent:Landroid/view/MotionEvent;

.field private final mTouchSlopSquare:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->Companion:Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    const-string v1, "fromContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher/Launcher;

    iput-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/2addr v0, v0

    iput v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mTouchSlopSquare:I

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->switchPage$lambda$4(Landroid/view/View;)V

    return-void
.end method

.method private final getPageIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->updateCurrentPageIndicator()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    return-object p0
.end method

.method private final moveEnoughDistance(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    mul-int/2addr v0, v0

    mul-int/2addr p1, p1

    add-int/2addr p1, v0

    iget p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mTouchSlopSquare:I

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final onActionDown(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mTouchDownEvent:Landroid/view/MotionEvent;

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->getPageIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isInView(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->hasFloatingViewToIgnoreTouchEvent()Z

    move-result p1

    const-string v0, "PageIndicatorTouchHelper"

    if-eqz p1, :cond_1

    const-string/jumbo p0, "onActionDown ignore, has floating view"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getPopupContainer(Lcom/android/launcher3/views/ActivityContext;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo p0, "onActionDown ignore, has popu view"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->getPageIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getPressFeedbackHelper()Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getWorkSpaceScaling()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->cancelPressAnimation(Z)V

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->getPageIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->initPressAnimation()V

    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->animatePress()V

    :cond_3
    return-void
.end method

.method private final onActionMove(Landroid/view/MotionEvent;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mStartDragging:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mTouchDownEvent:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->moveEnoughDistance(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mStartDragging:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v2, v3, v2}, Lcom/android/launcher3/search/IndicatorEntry;->doReplaceAnimation(ZZIZ)V

    :cond_0
    move v2, v1

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mStartDragging:Z

    if-eqz v0, :cond_4

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mLastMoveEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->moveEnoughDistance(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mLastMoveEvent:Landroid/view/MotionEvent;

    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->switchPage(Landroid/view/MotionEvent;)Z

    iget-boolean p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mDraggingEventReported:Z

    if-nez p1, :cond_4

    invoke-static {}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->getInstance()Lcom/android/statistics/ButtonGesturesStatisticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->statUsingPageIndicatorPressDragging()V

    iput-boolean v1, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mDraggingEventReported:Z

    :cond_4
    return-void
.end method

.method private final onActionUp()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->isIndicatorPressedDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->getPageIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->cancelPressDragging()V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->getPageIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getPressFeedbackHelper()Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->isPressingAnim()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->getPageIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->resetPivot()V

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->startAnimateNormalAnim()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mOpenFolder:Lcom/android/launcher3/folder/Folder;

    iput-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mLastMoveEvent:Landroid/view/MotionEvent;

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mStartDragging:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->getPageIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setCurrentActiveMarker()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mStartDragging:Z

    iput-boolean v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mDraggingEventReported:Z

    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->onPageEndTranstion()V

    :cond_3
    return-void
.end method

.method private final switchPage(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->getPageIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getSwitchTargetPage(Landroid/view/MotionEvent;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v0, 0x0

    if-eq p1, v1, :cond_7

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->getPageIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mOpenFolder:Lcom/android/launcher3/folder/Folder;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v2

    div-int/2addr v1, v2

    if-ne v1, p1, :cond_3

    iget-object v1, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result p0

    const-string/jumbo v2, "switchPage return , currentPage "

    const-string v3, " , panelCount "

    const-string v4, " , p "

    invoke-static {v1, p0, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PageIndicatorTouchHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    iget-object v1, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v2

    mul-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    iget-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/OplusWorkspace;->updatePageAlphaValues(Z)V

    iget-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    new-instance v0, Lcom/android/launcher/pageindicators/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    :goto_2
    iget-object v3, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mContext:Landroid/content/Context;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/android/common/util/VibrationUtils;->vibrate$default(Landroid/content/Context;IJZILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_3
    return v0
.end method

.method private static final switchPage$lambda$4(Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->updatePageContentScale()V

    :cond_1
    return-void
.end method

.method private final updateCurrentPageIndicator()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mOpenFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    :goto_0
    iput-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->onActionUp()V

    :goto_0
    return v2

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->updateCurrentPageIndicator()V

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->getPageIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->supportQuickDrag()Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->isIndicatorPressedDragging()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->onActionMove(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->onActionUp()V

    goto :goto_1

    :cond_6
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_7

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mTouchDownEvent:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_7
    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->onActionDown(Landroid/view/MotionEvent;)V

    :cond_8
    :goto_1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final hasFloatingViewToIgnoreTouchEvent()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mOpenFolder:Lcom/android/launcher3/folder/Folder;

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    instance-of p0, v0, Lcom/android/launcher3/views/BlockableListenerView;

    if-nez p0, :cond_0

    const-string p0, "PageIndicatorTouchHelper"

    const-string v0, "hasFloatingViewToIgnoreTouchEvent"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isInView(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->getPageIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isInView(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isIndicatorPressedDragging()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->getPageIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isPressDragging()Z

    move-result p0

    return p0
.end method

.method public final isStartDragging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mStartDragging:Z

    return p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p0, "e2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "PageIndicatorTouchHelper"

    const-string/jumbo p1, "onLongPress "

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p0, "e2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->hasFloatingViewToIgnoreTouchEvent()Z

    move-result v0

    const-string v1, "PageIndicatorTouchHelper"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "onShowPress ignore, has floating view"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "onShowPress "

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->getPageIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isInView(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->getPageIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->startPressDragging()V

    :cond_1
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->hasFloatingViewToIgnoreTouchEvent()Z

    move-result v0

    const-string v1, "PageIndicatorTouchHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "onSingleTapUp ignore, has floating view"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "onSingleTapUp ignore, has stack"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string/jumbo v0, "onSingleTapUp "

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getPopupContainer(Lcom/android/launcher3/views/ActivityContext;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo p0, "onActionDown ignore, has popu view"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->clickForRecentAnimReverse()Z

    move-result v3

    if-ne v3, v0, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntryEnable()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorVisible()Z

    move-result v3

    if-nez v3, :cond_b

    :goto_1
    iget-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    const-string v0, "getDragLayer(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object p1

    invoke-interface {p1}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    instance-of v3, v3, Lcom/android/launcher/widget/RemoveWidgetDialog;

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_7
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_8

    const-string/jumbo p0, "startIndicatorApp failed because RemoveDialog exist"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/util/ClickUtils;->isFastClick()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string/jumbo p0, "startIndicatorApp failed because isFastClick"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_9
    const-string/jumbo p1, "startIndicatorApp by gesture detector"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/common/util/StartActivityCookieHelper;->INSTANCE:Lcom/android/common/util/StartActivityCookieHelper;

    invoke-virtual {p1, v4}, Lcom/android/common/util/StartActivityCookieHelper;->setMStartItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    sget-object p1, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportBreenoTransitionAnim()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(ZLjava/util/function/Consumer;)V

    :cond_a
    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/android/launcher3/search/IndicatorEntry;->startIndicatorApp(Landroid/content/Intent;)Z

    goto :goto_7

    :cond_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v3, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v3, :cond_c

    move v3, v0

    goto :goto_3

    :cond_c
    move v3, v2

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_4

    :cond_d
    move-object v5, v4

    :goto_4
    iget-object v6, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    move v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_f
    move-object v0, v4

    :goto_6
    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntryEnable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v3, v5, v0, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "mPageIndicator != null=%s,mPageIndicator?.alpha=%s,mPageIndicator?.visibility == View.VISIBLE=%s,mPageIndicator!!.isIndicatorEntryEnable=%s,mLauncher.dragLayer.isEventOverView=%s,startSearchAppEnable=false"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_7
    return v2
.end method
