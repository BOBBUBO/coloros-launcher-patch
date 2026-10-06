.class public final Lcom/android/launcher3/views/FloatingIconViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/FloatingIconViewContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 H2\u00020\u0001:\u0001HB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010(\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0014\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u001d\u0010-\u001a\u00020\u00142\u0006\u0010+\u001a\u00020&2\u0006\u0010,\u001a\u00020\t\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u0010\u00a2\u0006\u0004\u00080\u0010!J\u0017\u00101\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u00081\u0010\u0012J\r\u00102\u001a\u00020\u0014\u00a2\u0006\u0004\u00082\u0010\u001eR$\u00103\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u0010#R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0016\u0010>\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u0016\u0010A\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0016\u0010B\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010?R\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lcom/android/launcher3/views/FloatingIconViewContainer;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "calculateScrollX",
        "()I",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "isTouchPointInView",
        "(Landroid/view/MotionEvent;)Z",
        "visibility",
        "Lr5/b0;",
        "setVisibility",
        "(I)V",
        "isHotseat",
        "Landroid/view/View;",
        "originalView",
        "isOpenAnim",
        "begin",
        "(ZLandroid/view/View;Z)V",
        "finish",
        "()V",
        "reset",
        "updateForBlockReuse",
        "(Z)V",
        "updateForFivReuse",
        "(Landroid/view/View;)V",
        "isFinished",
        "()Z",
        "",
        "windowAlpha",
        "setWindowAlpha",
        "(F)V",
        "doTranslationIfNeeded",
        "alpha",
        "alphaScreenId",
        "alphaChanged",
        "(FI)V",
        "running",
        "setBracketSpaceRunning",
        "dispatchTouchEventIfPossible",
        "hideFloatingIconView",
        "mOriginalView",
        "Landroid/view/View;",
        "getMOriginalView",
        "()Landroid/view/View;",
        "setMOriginalView",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "mParentScreenId",
        "I",
        "mWorkspaceBeginScrollX",
        "mHotseatIcon",
        "Z",
        "mFinished",
        "mIsOpenAnim",
        "mCurrentWindowAlpha",
        "F",
        "isBracketSpaceRunning",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "stateCounter",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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


# static fields
.field public static final CALL_DEPATH:I = 0x5

.field public static final CLICK_TO_OPEN_APP:I = 0x5

.field public static final CLICK_TO_OPEN_FOLDER:I = 0x2

.field public static final Companion:Lcom/android/launcher3/views/FloatingIconViewContainer$Companion;

.field private static final INVALID_SCREEN_ID:I = -0x1

.field public static final PULL_DOWN_TO_CONTROL_CENTER:I = 0x7

.field public static final PULL_DOWN_TO_GLOBAL_SEARCH:I = 0x6

.field private static final TAG:Ljava/lang/String; = "FloatingIconViewContainer"

.field public static final TO_ALL_APPS:I = 0x3

.field public static final TO_ASSISTANT_SCREEN:I = 0x4

.field public static final TO_BROWSER_NEWS:I = 0x8

.field public static final WORKSPACE_TRANSITION:I = 0x1


# instance fields
.field private isBracketSpaceRunning:Z

.field private mCurrentWindowAlpha:F

.field private mFinished:Z

.field private mHotseatIcon:Z

.field private mIsOpenAnim:Z

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mOriginalView:Landroid/view/View;

.field private mParentScreenId:I

.field private mWorkspaceBeginScrollX:I

.field private stateCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/views/FloatingIconViewContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/views/FloatingIconViewContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/views/FloatingIconViewContainer;->Companion:Lcom/android/launcher3/views/FloatingIconViewContainer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/views/FloatingIconViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/FloatingIconViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mParentScreenId:I

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mFinished:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mCurrentWindowAlpha:F

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->stateCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    const-string p2, "fromContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method private final calculateScrollX()I
    .locals 1

    iget v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mWorkspaceBeginScrollX:I

    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private final isTouchPointInView(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p0, v1}, Landroid/widget/FrameLayout;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final alphaChanged(FI)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mFinished:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mIsOpenAnim:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mHotseatIcon:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mParentScreenId:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final begin(ZLandroid/view/View;Z)V
    .locals 2

    const-string v0, "FloatingIconViewContainer"

    const-string v1, "Begin."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mIsOpenAnim:Z

    iget-object p3, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->stateCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mFinished:Z

    invoke-virtual {p0, p3}, Lcom/android/launcher3/views/FloatingIconViewContainer;->setVisibility(I)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mWorkspaceBeginScrollX:I

    iput-boolean p1, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mHotseatIcon:Z

    iput-object p2, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mOriginalView:Landroid/view/View;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    instance-of p3, p3, Lcom/android/launcher3/CellLayout;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :cond_1
    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher3.CellLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mParentScreenId:I

    return-void
.end method

.method public final dispatchTouchEventIfPossible(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/FloatingIconViewContainer;->isTouchPointInView(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final doTranslationIfNeeded()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mFinished:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mIsOpenAnim:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mHotseatIcon:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mCurrentWindowAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/views/FloatingIconViewContainer;->calculateScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final finish()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->stateCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "finish stateCounter.get() = "

    const-string v2, "FloatingIconViewContainer"

    invoke-static {v0, v1, v2}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->stateCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    const-string p0, "finish cannot set invisible as multiple begins called"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->stateCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mFinished:Z

    iput v1, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mWorkspaceBeginScrollX:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/FloatingIconViewContainer;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mOriginalView:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mParentScreenId:I

    return-void
.end method

.method public final getMOriginalView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mOriginalView:Landroid/view/View;

    return-object p0
.end method

.method public final hideFloatingIconView()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingIconViewContainer;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "now is floatingiconview animating, set floatingiconviewcontainer alpha and originalview visiable. getCallers: "

    const-string v3, "FloatingIconViewContainer"

    invoke-static {v2, v0, v3}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mOriginalView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(Z)V

    :cond_2
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iget-object v3, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v4, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mOriginalView:Landroid/view/View;

    invoke-virtual {v0, v3, v4, v1, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->forceReleaseAllIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZ)V

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mOriginalView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBubbleTextView;->resetRecentReverseOpts()V

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mOriginalView:Landroid/view/View;

    instance-of v0, p0, Lcom/android/launcher3/morphicon/IMorphIconView;

    if-eqz v0, :cond_6

    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz v0, :cond_6

    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->resetRecentReverseOpts()V

    :cond_6
    return-void
.end method

.method public final isFinished()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mFinished:Z

    return p0
.end method

.method public final reset()V
    .locals 2

    const-string v0, "FloatingIconViewContainer"

    const-string/jumbo v1, "reset."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->stateCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mFinished:Z

    iput v1, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mWorkspaceBeginScrollX:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/FloatingIconViewContainer;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mOriginalView:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mParentScreenId:I

    return-void
.end method

.method public final setBracketSpaceRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->isBracketSpaceRunning:Z

    return-void
.end method

.method public final setMOriginalView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mOriginalView:Landroid/view/View;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->isBracketSpaceRunning:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setWindowAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mCurrentWindowAlpha:F

    return-void
.end method

.method public final updateForBlockReuse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mIsOpenAnim:Z

    return-void
.end method

.method public final updateForFivReuse(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mOriginalView:Landroid/view/View;

    return-void
.end method
