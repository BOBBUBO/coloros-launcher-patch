.class public final Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/layout/grid/IOplusRecentsViewGridLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 42\u00020\u0001:\u00014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\u0011\u001a\u00020\n2\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0016\u001a\u00020\u00152\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;",
        "Lcom/oplus/quickstep/layout/grid/IOplusRecentsViewGridLayout;",
        "<init>",
        "()V",
        "Lcom/android/quickstep/views/RecentsView;",
        "recentsView",
        "",
        "isTaskDismissal",
        "",
        "startRebalanceAfter",
        "Lr5/b0;",
        "updateGridProperties",
        "(Lcom/android/quickstep/views/RecentsView;ZI)V",
        "Landroid/graphics/Rect;",
        "taskSize",
        "gridSize",
        "gridTaskSize",
        "updateGridTaskSize",
        "(Lcom/android/quickstep/views/RecentsView;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "Lcom/android/launcher3/DeviceProfile;",
        "deviceProfile",
        "",
        "getThumbnailPadding",
        "(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/DeviceProfile;)F",
        "Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;",
        "mPageScrollsCalculator$delegate",
        "Lr5/f;",
        "getMPageScrollsCalculator",
        "()Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;",
        "mPageScrollsCalculator",
        "Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;",
        "mTaskAnimationBuilder$delegate",
        "getMTaskAnimationBuilder",
        "()Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;",
        "mTaskAnimationBuilder",
        "Lcom/oplus/quickstep/layout/grid/multirow/OplusActivityInterfaceMutliRowImpl;",
        "mActivityInterface$delegate",
        "getMActivityInterface",
        "()Lcom/oplus/quickstep/layout/grid/multirow/OplusActivityInterfaceMutliRowImpl;",
        "mActivityInterface",
        "Lcom/oplus/quickstep/layout/IPageScrollsCalculator;",
        "getPageScrollsCalculator",
        "()Lcom/oplus/quickstep/layout/IPageScrollsCalculator;",
        "pageScrollsCalculator",
        "Lcom/oplus/quickstep/layout/ITaskAnimationBuilder;",
        "getTaskAnimationBuilder",
        "()Lcom/oplus/quickstep/layout/ITaskAnimationBuilder;",
        "taskAnimationBuilder",
        "Lcom/oplus/quickstep/layout/grid/IGridActivityInterface;",
        "getActivityInterface",
        "()Lcom/oplus/quickstep/layout/grid/IGridActivityInterface;",
        "activityInterface",
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
.field public static final Companion:Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "MR_Layout"


# instance fields
.field private final mActivityInterface$delegate:Lr5/f;

.field private final mPageScrollsCalculator$delegate:Lr5/f;

.field private final mTaskAnimationBuilder$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;->Companion:Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr5/h;->c:Lr5/h;

    sget-object v1, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl$mPageScrollsCalculator$2;->INSTANCE:Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl$mPageScrollsCalculator$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;->mPageScrollsCalculator$delegate:Lr5/f;

    new-instance v1, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl$mTaskAnimationBuilder$2;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl$mTaskAnimationBuilder$2;-><init>(Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;)V

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;->mTaskAnimationBuilder$delegate:Lr5/f;

    sget-object v1, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl$mActivityInterface$2;->INSTANCE:Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl$mActivityInterface$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;->mActivityInterface$delegate:Lr5/f;

    return-void
.end method

.method private final getMActivityInterface()Lcom/oplus/quickstep/layout/grid/multirow/OplusActivityInterfaceMutliRowImpl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;->mActivityInterface$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusActivityInterfaceMutliRowImpl;

    return-object p0
.end method

.method private final getMPageScrollsCalculator()Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;->mPageScrollsCalculator$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;

    return-object p0
.end method

.method private final getMTaskAnimationBuilder()Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;->mTaskAnimationBuilder$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;

    return-object p0
.end method


# virtual methods
.method public getActivityInterface()Lcom/oplus/quickstep/layout/grid/IGridActivityInterface;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;->getMActivityInterface()Lcom/oplus/quickstep/layout/grid/multirow/OplusActivityInterfaceMutliRowImpl;

    move-result-object p0

    return-object p0
.end method

.method public getPageScrollsCalculator()Lcom/oplus/quickstep/layout/IPageScrollsCalculator;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;->getMPageScrollsCalculator()Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;

    move-result-object p0

    return-object p0
.end method

.method public getTaskAnimationBuilder()Lcom/oplus/quickstep/layout/ITaskAnimationBuilder;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;->getMTaskAnimationBuilder()Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;

    move-result-object p0

    return-object p0
.end method

.method public final getThumbnailPadding(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/DeviceProfile;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/android/launcher3/DeviceProfile;",
            ")F"
        }
    .end annotation

    const-string/jumbo p0, "recentsView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceProfile"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskThumbnailTopMarginPx()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getLastComputedGridTaskSize()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p0

    sub-int/2addr p1, p0

    sub-int/2addr p1, p2

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public updateGridProperties(Lcom/android/quickstep/views/RecentsView;ZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;ZI)V"
        }
    .end annotation

    const-string/jumbo p0, "recentsView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-array p3, p0, [F

    new-array v0, p0, [F

    iget v1, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mNextPage:I

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p2}, Lcom/android/launcher3/util/IntSet;->clear()V

    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->isTopTaskQuickSearch()Z

    move-result p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_7

    invoke-virtual {p1, v3}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    const-string/jumbo v5, "requireTaskViewAt(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    add-int/2addr v5, v6

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    if-lez v3, :cond_3

    add-int/lit8 v7, v3, 0x1

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_2

    :goto_1
    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v3, 0x1

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    goto :goto_1

    :goto_2
    add-int/lit8 v8, v3, 0x1

    int-to-float v9, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Le6/a;->b(F)I

    move-result v9

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, -0x1

    :goto_3
    sub-int v9, v8, v9

    mul-int/2addr v9, v6

    int-to-float v9, v9

    int-to-float v5, v5

    mul-float/2addr v9, v5

    aput v9, p3, v3

    if-eqz p2, :cond_5

    if-lez v3, :cond_5

    rem-int/lit8 v10, v3, 0x2

    if-nez v10, :cond_5

    int-to-float v6, v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v9

    aput v6, p3, v3

    :cond_5
    if-nez v7, :cond_6

    iget v5, p1, Lcom/android/quickstep/views/RecentsView;->mTopBottomRowHeightDiff:F

    invoke-virtual {v4, v5}, Lcom/android/quickstep/views/TaskView;->setGridTranslationY(F)V

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/quickstep/views/TaskView;->setGridTranslationY(F)V

    iget-object v5, p1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/IntSet;->add(I)V

    :goto_4
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getGridTranslationY()F

    move-result v4

    aput v4, v0, v3

    move v3, v8

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/util/OverScroller;->getFinalX()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v5

    if-lez v1, :cond_a

    iget-boolean v6, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mFreeScroll:Z

    if-nez v6, :cond_a

    if-eqz p2, :cond_8

    add-int/lit8 p2, v1, -0x1

    goto :goto_5

    :cond_8
    move p2, v1

    :goto_5
    invoke-virtual {p1, p2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getScrollForPage(I)I

    move-result p2

    if-eqz v5, :cond_9

    sub-int v6, p2, v4

    goto :goto_6

    :cond_9
    sub-int v6, v4, p2

    goto :goto_6

    :cond_a
    move p2, v2

    move v6, p2

    :goto_6
    if-ge v2, p0, :cond_c

    invoke-virtual {p1, v2}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v7

    if-eqz v5, :cond_b

    aget v8, p3, v2

    int-to-float v9, v6

    add-float/2addr v8, v9

    goto :goto_7

    :cond_b
    aget v8, p3, v2

    int-to-float v9, v6

    sub-float/2addr v8, v9

    :goto_7
    invoke-virtual {v7, v8}, Lcom/android/quickstep/views/TaskView;->setGridTranslationX(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {p3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p3, "toString(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mFreeScroll:Z

    const-string/jumbo v2, "updateGridProperties(), isRtl="

    const-string v7, ", snappedPage="

    const-string v8, ", scroller: currX="

    invoke-static {v2, v7, v8, v1, v5}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", finalX="

    const-string v5, ", pageScroll="

    invoke-static {v1, v3, v2, v4, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", snappedTranslationX="

    const-string v3, ", gridTranslation: x="

    invoke-static {v1, p2, v2, v6, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p2, ", y="

    const-string v2, ", freeScroll="

    invoke-static {v1, p0, p2, v0, v2}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "MR_Layout"

    invoke-static {p0, v1, p3}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_d
    iget p0, p1, Lcom/android/quickstep/views/RecentsView;->mGridProgress:F

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->setGridProgress(F)V

    return-void
.end method

.method public updateGridTaskSize(Lcom/android/quickstep/views/RecentsView;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "recentsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridTaskSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.quickstep.views.OplusTaskViewImpl"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    sget-object v4, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;->Companion:Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl$Companion;

    invoke-virtual {v4, v2, p1}, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl$Companion;->additionOffset(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;)F

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v4, p3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p3, v5

    add-float/2addr p3, v4

    iget v4, p4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v6, v4

    sub-float/2addr p3, v6

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v4

    int-to-float p2, p2

    iget v4, p4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v5

    add-float/2addr p4, v4

    sub-float/2addr p2, p4

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;->getThumbnailPadding(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/DeviceProfile;)F

    move-result p0

    add-float/2addr p2, p0

    :cond_2
    :goto_1
    if-ge v3, v0, :cond_7

    invoke-virtual {p1, v3}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    instance-of p4, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz p4, :cond_3

    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskSize()V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPrimaryNonGridTranslationProperty()Landroid/util/FloatProperty;

    move-result-object p4

    add-float v1, v2, p3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p4, p0, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p4, p4

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getNonGridScale()F

    move-result v4

    sub-float/2addr v1, v4

    mul-float/2addr v1, p4

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getSecondaryNonGridTranslationProperty()Landroid/util/FloatProperty;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p4, p0, v4}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string/jumbo p0, "updateGridTaskSize(), i="

    const-string p4, ", diff="

    const-string v4, ", aX="

    invoke-static {v1, v3, p0, p4, v4}, Landroidx/compose/material3/d;->b(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p4, ", nonGridX="

    const-string v4, ", nonGridY="

    invoke-static {p0, v2, p4, p3, v4}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p4, "MR_Layout"

    invoke-static {p4, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    neg-float v1, v1

    :goto_3
    add-float/2addr v2, v1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method
