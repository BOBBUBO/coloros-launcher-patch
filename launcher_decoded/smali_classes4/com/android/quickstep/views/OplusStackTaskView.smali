.class public final Lcom/android/quickstep/views/OplusStackTaskView;
.super Lcom/android/quickstep/views/OplusTaskViewImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/OplusStackTaskView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u0000 ]2\u00020\u0001:\u0001]B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u000f\u0010\u001b\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\u001f\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010%\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0011\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u000c\u00a2\u0006\u0004\u0008*\u0010\u000eJ\u000f\u0010+\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008+\u0010\u000eJ\u000f\u0010,\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008,\u0010\u000eJ\r\u0010-\u001a\u00020\u000c\u00a2\u0006\u0004\u0008-\u0010\u000eJ\u000f\u0010.\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008.\u0010\u000eJ\u000f\u0010/\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008/\u0010\u000eJ\u000f\u00100\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00080\u0010\u000eJ\u000f\u00101\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00081\u0010\u000eJ\u000f\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u000202H\u0016\u00a2\u0006\u0004\u00085\u00104J\u0017\u00106\u001a\u00020\u00132\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00132\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00088\u00107J\u0017\u00109\u001a\u00020\u00132\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00089\u00107J\u0017\u0010:\u001a\u00020\u00132\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008:\u00107J#\u0010=\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u00062\n\u0008\u0002\u0010<\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010@\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008@\u0010AR*\u0010D\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010J\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010\u0015\"\u0004\u0008M\u0010NR\"\u0010O\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010K\u001a\u0004\u0008P\u0010\u0015\"\u0004\u0008Q\u0010NR\u0016\u0010R\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010KR\"\u0010S\u001a\u00020\u00138F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010K\u001a\u0004\u0008S\u0010\u0015\"\u0004\u0008T\u0010NR\"\u0010U\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010K\u001a\u0004\u0008U\u0010\u0015\"\u0004\u0008V\u0010NR\u0016\u0010W\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010XR\u0016\u0010Z\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010KR\u0011\u0010\\\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u0015\u00a8\u0006^"
    }
    d2 = {
        "Lcom/android/quickstep/views/OplusStackTaskView;",
        "Lcom/android/quickstep/views/OplusTaskViewImpl;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lr5/b0;",
        "onFinishInflate",
        "()V",
        "",
        "parentAlpha",
        "setStableAlpha",
        "(F)V",
        "",
        "interceptOnLayout",
        "()Z",
        "Lcom/android/quickstep/views/IconView;",
        "iconView",
        "showTaskMenuWithContainer",
        "(Lcom/android/quickstep/views/IconView;)Z",
        "resetSnapshotTransforms",
        "applyTransformResets",
        "Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;",
        "scrollState",
        "gridEnabled",
        "onPageScroll",
        "(Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;Z)V",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "ev",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "Lcom/oplus/basecommon/util/RunnableList;",
        "launchTaskAnimated",
        "()Lcom/oplus/basecommon/util/RunnableList;",
        "removeLongPressedCallback",
        "setMenuBtnClickListener",
        "updateMenuBtnVisibility",
        "updateStackTaskMenuBtnSrc",
        "applySnapshotTransX",
        "applySnapshotTransY",
        "applyTranslationX",
        "applyTranslationY",
        "",
        "printSnapshotTransX",
        "()Ljava/lang/String;",
        "printSnapshotTransY",
        "handleActionDown",
        "(Landroid/view/MotionEvent;)Z",
        "handleActionMove",
        "handleActionUp",
        "handleActionCancel",
        "resId",
        "logMsg",
        "setStackTaskMenuBtnSrc",
        "(ILjava/lang/String;)V",
        "Landroid/graphics/Point;",
        "getStackMenuBtnPosition",
        "()Landroid/graphics/Point;",
        "",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "mPressOrDragAnimations",
        "Ljava/util/List;",
        "getMPressOrDragAnimations",
        "()Ljava/util/List;",
        "setMPressOrDragAnimations",
        "(Ljava/util/List;)V",
        "mIsPressedOrDragged",
        "Z",
        "getMIsPressedOrDragged",
        "setMIsPressedOrDragged",
        "(Z)V",
        "mWaitingForRemoving",
        "getMWaitingForRemoving",
        "setMWaitingForRemoving",
        "mWaitingForRemovingOfContinuation",
        "isTaskViewLaunchAnimRunning",
        "setTaskViewLaunchAnimRunning",
        "isAdjacentTaskAnimRunningOnLaunch",
        "setAdjacentTaskAnimRunningOnLaunch",
        "mContinuationAnimDownX",
        "F",
        "mContinuationAnimDownY",
        "mIsClickedInContinuationAnim",
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
        "SMAP\nOplusStackTaskView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusStackTaskView.kt\ncom/android/quickstep/views/OplusStackTaskView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,467:1\n1#2:468\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/quickstep/views/OplusStackTaskView$Companion;

.field private static final SHADOW_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/OplusStackTaskView;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "OplusStackTaskView"

.field private static final TASK_THUMBNAIL_VIEW_BRIGHTNESS_THRESHOLD:F = 0.76f


# instance fields
.field private isAdjacentTaskAnimRunningOnLaunch:Z

.field private isTaskViewLaunchAnimRunning:Z

.field private mContinuationAnimDownX:F

.field private mContinuationAnimDownY:F

.field private mIsClickedInContinuationAnim:Z

.field private mIsPressedOrDragged:Z

.field private mPressOrDragAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private mWaitingForRemoving:Z

.field public mWaitingForRemovingOfContinuation:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/views/OplusStackTaskView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/OplusStackTaskView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/views/OplusStackTaskView;->Companion:Lcom/android/quickstep/views/OplusStackTaskView$Companion;

    new-instance v0, Lcom/android/quickstep/views/OplusStackTaskView$Companion$SHADOW_ALPHA$1;

    invoke-direct {v0}, Lcom/android/quickstep/views/OplusStackTaskView$Companion$SHADOW_ALPHA$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/OplusStackTaskView;->SHADOW_ALPHA:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/OplusStackTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/OplusStackTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/OplusTaskViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p1, Ls5/g0;->a:Ls5/g0;

    iput-object p1, p0, Lcom/android/quickstep/views/OplusStackTaskView;->mPressOrDragAnimations:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getSHADOW_ALPHA$cp()Landroid/util/FloatProperty;
    .locals 1

    sget-object v0, Lcom/android/quickstep/views/OplusStackTaskView;->SHADOW_ALPHA:Landroid/util/FloatProperty;

    return-object v0
.end method

.method private final getStackMenuBtnPosition()Landroid/graphics/Point;
    .locals 7

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :cond_2
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Landroid/widget/ImageButton;

    const-string/jumbo v4, "mStackMenuBtn"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    const-string/jumbo v6, "mHeader"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v5, v2}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->getOplusStackTaskMenuBtnX(Landroid/view/View;Landroid/view/View;I)I

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Landroid/widget/ImageButton;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    const-string/jumbo v4, "mSnapshotView"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, p0, v3}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->getOplusStackTaskMenuBtnY(Landroid/view/View;Landroid/view/View;I)I

    move-result p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_3
    :goto_1
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-object p0
.end method

.method private final handleActionCancel(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusStackTaskView;->mIsClickedInContinuationAnim:Z

    return p1
.end method

.method private final handleActionDown(Landroid/view/MotionEvent;)Z
    .locals 2

    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isAppSwipeToRecentContinuationRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/OplusStackTaskView;->mContinuationAnimDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/OplusStackTaskView;->mContinuationAnimDownY:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusStackTaskView;->mIsClickedInContinuationAnim:Z

    return v1
.end method

.method private final handleActionMove(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusStackTaskView;->mIsClickedInContinuationAnim:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/android/quickstep/views/OplusStackTaskView;->mContinuationAnimDownX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/android/quickstep/views/OplusStackTaskView;->mContinuationAnimDownY:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMTouchSlop()I

    move-result v2

    const-string v3, "handleActionMove: Exceeding the click threshold. xDiff = "

    const-string v4, ", yDiff = "

    const-string v5, ", touchSlop = "

    invoke-static {v3, v0, v4, p1, v5}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "OplusStackTaskView"

    invoke-static {p1, v2, v0}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput-boolean v1, p0, Lcom/android/quickstep/views/OplusStackTaskView;->mIsClickedInContinuationAnim:Z

    :cond_2
    return v1
.end method

.method private final handleActionUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusStackTaskView;->mIsClickedInContinuationAnim:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const-string p1, "OplusStackTaskView"

    const-string v0, "handleActionUp: Touch point exceeds TaskView, performClick."

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    iput-boolean v1, p0, Lcom/android/quickstep/views/OplusStackTaskView;->mIsClickedInContinuationAnim:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private final setStackTaskMenuBtnSrc(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "setStackTaskMenuBtnSrc:"

    const-string v2, ", "

    invoke-static {v1, v0, v2, p2}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    const-string v1, "OplusStackTaskView"

    invoke-static {v0, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget p2, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtnResId:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Landroid/widget/ImageButton;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtnResId:I

    return-void
.end method

.method public static synthetic setStackTaskMenuBtnSrc$default(Lcom/android/quickstep/views/OplusStackTaskView;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/OplusStackTaskView;->setStackTaskMenuBtnSrc(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public applySnapshotTransX()V
    .locals 3

    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->applySnapshotTransX()V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->getMIsStack()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->getStackMenuBtnPosition()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v2, p0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public applySnapshotTransY()V
    .locals 3

    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->applySnapshotTransY()V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->getMIsStack()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->getStackMenuBtnPosition()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v2, p0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public applyTransformResets()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->getMIsStack()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->applyTransformResets()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->applyTranslationX()V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->applyTranslationY()V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getStableAlpha()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setAlpha(F)V

    return-void
.end method

.method public applyTranslationX()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->getMIsStack()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setStackLayoutTranslationX(F)V

    :cond_2
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationX()V

    return-void
.end method

.method public applyTranslationY()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->getMIsStack()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskView;->setStackLayoutTranslationY(F)V

    :cond_2
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->applyTranslationY()V

    return-void
.end method

.method public final getMIsPressedOrDragged()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusStackTaskView;->mIsPressedOrDragged:Z

    return p0
.end method

.method public final getMIsStack()Z
    .locals 3

    invoke-static {}, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->getMEnable()Lcom/oplus/quickstep/common/ContextDependentProperty;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/views/OplusStackTaskView$mIsStack$1;

    sget-object v2, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->INSTANCE:Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;

    invoke-direct {v1, v2}, Lcom/android/quickstep/views/OplusStackTaskView$mIsStack$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lcom/oplus/quickstep/common/ContextDependentProperty;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getMPressOrDragAnimations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/views/OplusStackTaskView;->mPressOrDragAnimations:Ljava/util/List;

    return-object p0
.end method

.method public final getMWaitingForRemoving()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusStackTaskView;->mWaitingForRemoving:Z

    return p0
.end method

.method public interceptOnLayout()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->getMIsStack()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->interceptOnLayout()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->getStackMenuBtnPosition()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Landroid/widget/ImageButton;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Landroid/widget/ImageButton;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->updateStackTaskMenuBtnSrc()V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->updateMenuBtnVisibility()V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->setMenuBtnClickListener()V

    const/4 p0, 0x1

    return p0
.end method

.method public final isAdjacentTaskAnimRunningOnLaunch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/OplusStackTaskView;->isAdjacentTaskAnimRunningOnLaunch:Z

    return p0
.end method

.method public final isTaskViewLaunchAnimRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusStackTaskView;->isTaskViewLaunchAnimRunning:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->getMIsStack()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public launchTaskAnimated()Lcom/oplus/basecommon/util/RunnableList;
    .locals 3

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->getMIsStack()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getMCurrentTaskId()I

    move-result v1

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->runningPendingAnimation()Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->resetSnapshotTransforms()V

    :cond_4
    invoke-super {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->launchTaskAnimated()Lcom/oplus/basecommon/util/RunnableList;

    move-result-object p0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->oplus_task_header_menu_button_stack:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Landroid/widget/ImageButton;

    return-void
.end method

.method public onPageScroll(Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;Z)V
    .locals 3

    const-string/jumbo v0, "scrollState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->getMIsStack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->isTaskViewLaunchAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->getMIsStack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusStackTaskView;->isAdjacentTaskAnimRunningOnLaunch:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->removeLongPressedCallback()V

    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusStackTaskView;->mIsPressedOrDragged:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, v1}, Lcom/android/quickstep/views/RecentsView;->createDragScaleAnimAsStack(Lcom/android/quickstep/views/TaskView;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Ls5/g0;->a:Ls5/g0;

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lcom/android/quickstep/views/OplusStackTaskView;->mIsPressedOrDragged:Z

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->onPageScroll(Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;Z)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->getMIsStack()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/android/quickstep/views/OplusStackTaskView;->handleActionCancel(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/android/quickstep/views/OplusStackTaskView;->handleActionMove(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lcom/android/quickstep/views/OplusStackTaskView;->handleActionUp(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2}, Lcom/android/quickstep/views/OplusStackTaskView;->handleActionDown(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    invoke-super {p0, p1, p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method

.method public printSnapshotTransX()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->getMIsStack()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->getStackMenuBtnPosition()Landroid/graphics/Point;

    move-result-object v0

    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->printSnapshotTransX()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Landroid/widget/ImageButton;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{"

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}+{mStackMenuBtn.transX="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSnapshotView.transX="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuBtnPos.x="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mStackMenuBtn.left="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->printSnapshotTransX()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "printSnapshotTransX(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public printSnapshotTransY()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->getMIsStack()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->getStackMenuBtnPosition()Landroid/graphics/Point;

    move-result-object v0

    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->printSnapshotTransY()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/android/quickstep/views/TaskView;->mSnapshotView:Lcom/android/quickstep/views/TaskThumbnailView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Landroid/widget/ImageButton;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{"

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}+{mStackMenuBtn.transY="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSnapshotView.transY="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuBtnPos.y="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mStackMenuBtn.top="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->printSnapshotTransY()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "printSnapshotTransY(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final removeLongPressedCallback()V
    .locals 0

    return-void
.end method

.method public resetSnapshotTransforms()V
    .locals 3

    invoke-super {p0}, Lcom/android/quickstep/views/TaskView;->resetSnapshotTransforms()V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->getMIsStack()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->getStackMenuBtnPosition()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Landroid/widget/ImageButton;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Landroid/widget/ImageButton;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final setAdjacentTaskAnimRunningOnLaunch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusStackTaskView;->isAdjacentTaskAnimRunningOnLaunch:Z

    return-void
.end method

.method public final setMIsPressedOrDragged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusStackTaskView;->mIsPressedOrDragged:Z

    return-void
.end method

.method public final setMPressOrDragAnimations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/views/OplusStackTaskView;->mPressOrDragAnimations:Ljava/util/List;

    return-void
.end method

.method public final setMWaitingForRemoving(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusStackTaskView;->mWaitingForRemoving:Z

    return-void
.end method

.method public setMenuBtnClickListener()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->getMIsStack()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setMenuBtnClickListener()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->createMenuBtnOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Landroid/widget/ImageButton;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public setStableAlpha(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getLockStableAlpha()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setStableAlpha(F)V

    iput p1, p0, Lcom/android/quickstep/views/TaskView;->mStackCachedAlpha:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final setTaskViewLaunchAnimRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/OplusStackTaskView;->isTaskViewLaunchAnimRunning:Z

    return-void
.end method

.method public showTaskMenuWithContainer(Lcom/android/quickstep/views/IconView;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->getMIsStack()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->showTaskMenuWithContainer(Lcom/android/quickstep/views/IconView;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mTaskIdAttributeContainer:[Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    aget-object p0, v0, p0

    sget-object p1, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->Companion:Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl$Companion;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl$Companion;->showForTask(Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Z

    move-result p0

    return p0
.end method

.method public updateMenuBtnVisibility()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->getMIsStack()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateMenuBtnVisibility()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getMenuBtn()Landroid/widget/ImageButton;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final updateStackTaskMenuBtnSrc()V
    .locals 10

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskView;->getMIsStack()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    sget v2, Lcom/android/launcher3/R$drawable;->oplus_task_stack_pop_menu_dark_icon:I

    sget v3, Lcom/android/launcher3/R$drawable;->oplus_task_stack_pop_menu_light_icon:I

    sget v4, Lcom/android/launcher3/R$drawable;->oplus_task_stack_pop_menu_default_icon:I

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_0
    instance-of v6, v0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v8, v0

    check-cast v8, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    goto :goto_1

    :cond_4
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isPrivacy()Z

    move-result v8

    goto :goto_2

    :cond_5
    move v8, v5

    :goto_2
    if-eqz v8, :cond_7

    if-eqz v1, :cond_6

    move v2, v3

    :cond_6
    const-string v0, "Privacy, isNightMode = "

    invoke-static {v0, v1}, Landroidx/appcompat/widget/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/android/quickstep/views/OplusStackTaskView;->setStackTaskMenuBtnSrc(ILjava/lang/String;)V

    return-void

    :cond_7
    if-eqz v6, :cond_8

    move-object v6, v0

    check-cast v6, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    goto :goto_3

    :cond_8
    move-object v6, v7

    :goto_3
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->isContentProtection()Z

    move-result v6

    goto :goto_4

    :cond_9
    move v6, v5

    :goto_4
    if-eqz v6, :cond_b

    if-eqz v1, :cond_a

    move v2, v3

    :cond_a
    const-string v0, "ContentProtection, isNightMode = "

    invoke-static {v0, v1}, Landroidx/appcompat/widget/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/android/quickstep/views/OplusStackTaskView;->setStackTaskMenuBtnSrc(ILjava/lang/String;)V

    return-void

    :cond_b
    iget-object v1, v0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v1, :cond_c

    iget v1, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v7

    :goto_5
    const v6, 0x3f428f5c    # 0.76f

    const/4 v8, 0x1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v9, 0x64

    if-ne v1, v9, :cond_10

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getBackgroundBrightness()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_e

    move v5, v8

    :cond_e
    if-eqz v5, :cond_f

    goto :goto_6

    :cond_f
    move v2, v3

    :goto_6
    const-string/jumbo v0, "zoom mode, isLightBackground = "

    invoke-static {v0, v5}, Landroidx/appcompat/widget/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/android/quickstep/views/OplusStackTaskView;->setStackTaskMenuBtnSrc(ILjava/lang/String;)V

    return-void

    :cond_10
    :goto_7
    iget-object v1, v0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v1, :cond_11

    iget-object v9, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    goto :goto_8

    :cond_11
    move-object v9, v7

    :goto_8
    if-nez v9, :cond_14

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getBackgroundBrightness()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_12

    move v5, v8

    :cond_12
    if-eqz v5, :cond_13

    goto :goto_9

    :cond_13
    move v2, v3

    :goto_9
    const-string/jumbo v0, "null thumbnail, isLightBackground = "

    invoke-static {v0, v5}, Landroidx/appcompat/widget/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/android/quickstep/views/OplusStackTaskView;->setStackTaskMenuBtnSrc(ILjava/lang/String;)V

    return-void

    :cond_14
    if-eqz v1, :cond_15

    iget v6, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->appearance:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_15
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    if-nez v7, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_18

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    const-string/jumbo v0, "null contentInsets"

    invoke-direct {p0, v4, v0}, Lcom/android/quickstep/views/OplusStackTaskView;->setStackTaskMenuBtnSrc(ILjava/lang/String;)V

    return-void

    :cond_18
    :goto_a
    iget-object v0, v0, Lcom/android/quickstep/views/TaskThumbnailView;->mThumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v0, :cond_19

    iget-boolean v1, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isTranslucent:Z

    if-ne v1, v8, :cond_19

    move v1, v8

    goto :goto_b

    :cond_19
    move v1, v5

    :goto_b
    if-eqz v1, :cond_1a

    const-string/jumbo v0, "translucent window"

    invoke-direct {p0, v4, v0}, Lcom/android/quickstep/views/OplusStackTaskView;->setStackTaskMenuBtnSrc(ILjava/lang/String;)V

    return-void

    :cond_1a
    if-eqz v0, :cond_1b

    iget v0, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->snapshotStatusBartMode:I

    if-ne v0, v8, :cond_1b

    move v0, v8

    goto :goto_c

    :cond_1b
    move v0, v5

    :goto_c
    if-eqz v0, :cond_1c

    const-string/jumbo v0, "snapshot app theme"

    invoke-direct {p0, v4, v0}, Lcom/android/quickstep/views/OplusStackTaskView;->setStackTaskMenuBtnSrc(ILjava/lang/String;)V

    return-void

    :cond_1c
    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1d

    move v5, v8

    :cond_1d
    xor-int/lit8 v0, v5, 0x1

    if-nez v5, :cond_1e

    goto :goto_d

    :cond_1e
    move v2, v3

    :goto_d
    const-string v1, "isLightStatusBar = "

    invoke-static {v1, v0}, Landroidx/appcompat/widget/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/android/quickstep/views/OplusStackTaskView;->setStackTaskMenuBtnSrc(ILjava/lang/String;)V

    return-void
.end method
