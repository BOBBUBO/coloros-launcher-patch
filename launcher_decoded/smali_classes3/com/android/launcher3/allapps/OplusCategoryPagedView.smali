.class public final Lcom/android/launcher3/allapps/OplusCategoryPagedView;
.super Lcom/android/launcher/OplusPagedViewImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/OplusCategoryPagedView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher/OplusPagedViewImpl<",
        "Lcom/android/launcher3/allapps/OplusCategoryTabView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 A2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001AB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ\u000f\u0010 \u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008 \u0010!J/\u0010&\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u000f\u0010(\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008(\u0010!J\u001f\u0010+\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008-\u0010!J\r\u0010.\u001a\u00020\r\u00a2\u0006\u0004\u0008.\u0010\u0011J\u0015\u00101\u001a\u00020\r2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\r\u00a2\u0006\u0004\u00083\u0010\u0011J\u001f\u00106\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u00192\u0006\u00105\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\r\u00a2\u0006\u0004\u00088\u0010\u0011J\u000f\u00109\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u00089\u0010\u0011R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0016\u0010@\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/OplusCategoryPagedView;",
        "Lcom/android/launcher/OplusPagedViewImpl;",
        "Lcom/android/launcher3/allapps/OplusCategoryTabView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "Lr5/b0;",
        "traceEndDragTabContent",
        "(Landroid/view/MotionEvent;)V",
        "traceStartDragTabContent",
        "()V",
        "",
        "scroll",
        "onScrollStateChanged",
        "(Z)V",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "",
        "touchSlopScale",
        "determineScrollingStart",
        "(Landroid/view/MotionEvent;F)V",
        "disallowIntercept",
        "(Landroid/view/MotionEvent;FZ)V",
        "updateIsBeingDraggedOnTouchDown",
        "computeScrollHelper",
        "()Z",
        "l",
        "t",
        "oldl",
        "oldt",
        "onScrollChanged",
        "(IIII)V",
        "hasOverlappingRendering",
        "absVScroll",
        "absHScroll",
        "canScroll",
        "(FF)Z",
        "applyOverScroll",
        "initTransitionManager",
        "Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;",
        "categoryTransition",
        "setCategoryTransition",
        "(Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;)V",
        "clearCategoryTransition",
        "amount",
        "max",
        "getOverScrollAmount",
        "(FI)I",
        "abortScrollerWhenProfileChanged",
        "onPageEndTransition",
        "Lcom/android/launcher3/allapps/categoryfolder/CategoryTransitionManager;",
        "mTransitionManager",
        "Lcom/android/launcher3/allapps/categoryfolder/CategoryTransitionManager;",
        "mIsTabContentDragStarted",
        "Z",
        "mIsTabContentScrollTraceStarted",
        "mIsTabContentInScroll",
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
.field public static final Companion:Lcom/android/launcher3/allapps/OplusCategoryPagedView$Companion;

.field public static final MAX_SWIPE_ANGLE:F = 1.0471976f

.field public static final SCROLL_DOWN_SAMPLING:I = 0x6

.field public static final START_DAMPING_TOUCH_SLOP_ANGLE:F = 0.5235988f

.field public static final TAG:Ljava/lang/String; = "OplusCategoryPagedView"

.field public static final TOUCH_SLOP_DAMPING_FACTOR:F = 4.0f


# instance fields
.field private mIsTabContentDragStarted:Z

.field private mIsTabContentInScroll:Z

.field private mIsTabContentScrollTraceStarted:Z

.field private mTransitionManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryTransitionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/allapps/OplusCategoryPagedView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/OplusCategoryPagedView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;->Companion:Lcom/android/launcher3/allapps/OplusCategoryPagedView$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/allapps/OplusCategoryPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/allapps/OplusCategoryPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/OplusPagedViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusCategoryPagedView;->initTransitionManager()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/OplusCategoryPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final onScrollStateChanged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;->mIsTabContentInScroll:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;->mIsTabContentInScroll:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;->mIsTabContentScrollTraceStarted:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;->mIsTabContentScrollTraceStarted:Z

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ALL_APPS_TABLE_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;->mIsTabContentInScroll:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;->mIsTabContentScrollTraceStarted:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;->mIsTabContentScrollTraceStarted:Z

    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ALL_APPS_TABLE_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    :cond_1
    return-void
.end method

.method private final traceEndDragTabContent(Landroid/view/MotionEvent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;->mIsTabContentDragStarted:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;->mIsTabContentDragStarted:Z

    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_ALL_APPS_TABLE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    :cond_1
    return-void
.end method

.method private final traceStartDragTabContent()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;->mIsTabContentDragStarted:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_ALL_APPS_TABLE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;->mIsTabContentDragStarted:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final abortScrollerWhenProfileChanged()V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OplusCategoryPagedView"

    const-string v1, "abortScrollerWhenProfileChanged"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->abortAnimation()V

    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->pageEndTransition()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    return-void
.end method

.method public applyOverScroll()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public canScroll(FF)Z
    .locals 1

    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->canScroll(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final clearCategoryTransition()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;->mTransitionManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryTransitionManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryTransitionManager;->clearCategoryTransition()V

    :cond_0
    return-void
.end method

.method public computeScrollHelper()Z
    .locals 1

    invoke-super {p0}, Lcom/android/launcher/OplusPagedViewImpl;->computeScrollHelper()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/OplusCategoryPagedView;->onScrollStateChanged(Z)V

    return v0
.end method

.method public determineScrollingStart(Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDownMotionX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDownMotionY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    div-float v2, v1, v0

    float-to-double v2, v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 9
    iget v3, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    int-to-float v4, v3

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_1

    int-to-float v0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->cancelCurrentPageLongPress()V

    :cond_2
    const v0, 0x3f860a92

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    return-void

    :cond_3
    const v0, 0x3f060a92

    cmpl-float v1, v2, v0

    if-lez v1, :cond_4

    sub-float/2addr v2, v0

    div-float/2addr v2, v0

    float-to-double v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 12
    invoke-super {p0, p1, v0}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method public determineScrollingStart(Landroid/view/MotionEvent;F)V
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryPagedView;->traceStartDragTabContent()V

    return-void
.end method

.method public determineScrollingStart(Landroid/view/MotionEvent;FZ)V
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher/OplusPagedViewImpl;->determineScrollingStart(Landroid/view/MotionEvent;FZ)V

    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryPagedView;->traceStartDragTabContent()V

    return-void
.end method

.method public getOverScrollAmount(FI)I
    .locals 1

    sget-object p0, Lcom/oplus/quickstep/utils/OplusOverScroll;->INSTANCE:Lcom/oplus/quickstep/utils/OplusOverScroll;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/quickstep/utils/OplusOverScroll;->getOverScrollAmount(FIF)I

    move-result p0

    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final initTransitionManager()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/allapps/categoryfolder/CategoryTransitionManager;

    invoke-direct {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryTransitionManager;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;->mTransitionManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryTransitionManager;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusCategoryPagedView;->traceEndDragTabContent(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onPageEndTransition()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher/OplusPagedViewImpl;->onPageEndTransition()V

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, v0, Lcom/android/launcher3/allapps/LauncherTaskbarAllAppsContainerView;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->updateFastScrollerVisibility()V

    :cond_2
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->onScrollChanged(IIII)V

    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeMaxScroll()I

    move-result p2

    invoke-static {}, Lcom/android/launcher3/allapps/search/SearchListUtils;->canUseByTemperature()Z

    move-result p3

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    if-eq p1, p2, :cond_0

    rem-int/lit8 p3, p1, 0x6

    if-eqz p3, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast p3, Lcom/android/launcher3/allapps/OplusCategoryTabView;

    invoke-virtual {p3, p1, p2}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->setScroll(II)V

    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;->mTransitionManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryTransitionManager;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryTransitionManager;->doTranslationIfNeeded(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->getOnFastScrollerAnimateCallback()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusCategoryPagedView;->traceEndDragTabContent(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setCategoryTransition(Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;)V
    .locals 1

    const-string v0, "categoryTransition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryPagedView;->mTransitionManager:Lcom/android/launcher3/allapps/categoryfolder/CategoryTransitionManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryTransitionManager;->setCategoryTransition(Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;)V

    :cond_0
    return-void
.end method

.method public updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryPagedView;->traceStartDragTabContent()V

    return-void
.end method
