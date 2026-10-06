.class public final Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/layout/IPageScrollsCalculator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000 J2\u00020\u0001:\u0001JB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JU\u0010\u0011\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Je\u0010\u0015\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0019\u001a\u00020\u00182\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ?\u0010!\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J9\u0010%\u001a\u00020\u000b2\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010#\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010$\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008%\u0010&J9\u0010(\u001a\u00020\u000b2\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\'\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010$\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010&J%\u0010)\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008+\u0010,J\'\u0010/\u001a\u00020\u00182\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00101\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u00081\u00102R\'\u00105\u001a\u0012\u0012\u0004\u0012\u00020-03j\u0008\u0012\u0004\u0012\u00020-`48\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\"\u00109\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010@\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER$\u0010F\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010E\u001a\u0004\u0008G\u0010\u001d\"\u0004\u0008H\u0010I\u00a8\u0006K"
    }
    d2 = {
        "Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;",
        "Lcom/oplus/quickstep/layout/IPageScrollsCalculator;",
        "<init>",
        "()V",
        "Lcom/android/quickstep/views/RecentsView;",
        "recentsView",
        "",
        "outPageScrolls",
        "",
        "layoutChildren",
        "isRtl",
        "",
        "scrollOffsetStart",
        "scrollOffsetEnd",
        "",
        "Lcom/android/quickstep/views/TaskView;",
        "includeTaskViews",
        "getPageScrollInGridSize",
        "(Lcom/android/quickstep/views/RecentsView;[IZZIILjava/util/List;)Z",
        "maxWidth",
        "column",
        "getPageScrollOutSizeGridSize",
        "(Lcom/android/quickstep/views/RecentsView;[IZZIIIILjava/util/List;)Z",
        "pageScrolls",
        "Lr5/b0;",
        "getNotFreePageScrolls",
        "(Lcom/android/quickstep/views/RecentsView;[I)V",
        "onPageOffsetsInitialized",
        "getFreePageScrolls",
        "()[I",
        "taskCount",
        "Lcom/oplus/quickstep/views/StackPagedViewEx$ComputePageScrollsLogic;",
        "scrollLogic",
        "getPageScrolls",
        "(Lcom/android/quickstep/views/RecentsView;[IZILcom/oplus/quickstep/views/StackPagedViewEx$ComputePageScrollsLogic;)Z",
        "index",
        "freeScroll",
        "getScrollForPage",
        "(Lcom/android/quickstep/views/RecentsView;I[IZ)I",
        "scrolled",
        "getDestinationPage",
        "isShowInGrid",
        "(Lcom/android/quickstep/views/RecentsView;I)Z",
        "getNearestPage",
        "(I[I)I",
        "Ljava/lang/Runnable;",
        "runnable",
        "runOnPageScrollsInitialized",
        "(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V",
        "pageScrollsInitialized",
        "(Lcom/android/quickstep/views/RecentsView;)Z",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mOnPageScrollsInitializedCallbacks",
        "Ljava/util/ArrayList;",
        "getMOnPageScrollsInitializedCallbacks",
        "()Ljava/util/ArrayList;",
        "lastTaskWidthCalcPageScroll",
        "I",
        "getLastTaskWidthCalcPageScroll",
        "()I",
        "setLastTaskWidthCalcPageScroll",
        "(I)V",
        "<set-?>",
        "mIsShowInGrid",
        "Z",
        "getMIsShowInGrid",
        "()Z",
        "mNotFreePageScrolls",
        "[I",
        "mFreePageScrolls",
        "getMFreePageScrolls",
        "setMFreePageScrolls",
        "([I)V",
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
        "SMAP\nOplusPageScrollsCalculatorMultiRowImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusPageScrollsCalculatorMultiRowImpl.kt\ncom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,346:1\n13441#2,3:347\n*S KotlinDebug\n*F\n+ 1 OplusPageScrollsCalculatorMultiRowImpl.kt\ncom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl\n*L\n201#1:347,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "MR_PageScrollsCalculator"


# instance fields
.field private lastTaskWidthCalcPageScroll:I

.field private mFreePageScrolls:[I

.field private mIsShowInGrid:Z

.field private mNotFreePageScrolls:[I

.field private final mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->Companion:Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;

    return-void
.end method

.method private final getNotFreePageScrolls(Lcom/android/quickstep/views/RecentsView;[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;[I)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->lastTaskWidthCalcPageScroll:I

    .line 6
    iget-boolean v3, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->mIsShowInGrid:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    new-array p2, v2, [I

    :goto_1
    if-ge v4, v2, :cond_4

    mul-int v3, v4, v1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    add-int/2addr v5, v6

    mul-int/2addr v5, v3

    aput v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_1
    aget p2, p2, v4

    .line 10
    new-array v3, v2, [I

    :goto_2
    if-ge v4, v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    add-int/2addr v5, v6

    mul-int/2addr v5, v1

    add-int/2addr v5, p2

    move p2, v5

    .line 12
    :goto_3
    aput p2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move-object p2, v3

    .line 13
    :cond_4
    iput-object p2, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->mNotFreePageScrolls:[I

    .line 14
    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->onPageOffsetsInitialized()V

    return-void
.end method

.method private final getPageScrollInGridSize(Lcom/android/quickstep/views/RecentsView;[IZZIILjava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;[IZZII",
            "Ljava/util/List<",
            "+",
            "Lcom/android/quickstep/views/TaskView;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz p4, :cond_1

    move/from16 v4, p6

    goto :goto_1

    :cond_1
    move/from16 v4, p5

    :goto_1
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_2
    if-ge v7, v5, :cond_4

    move-object/from16 v9, p7

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/quickstep/views/TaskView;

    add-int v11, v7, p4

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    mul-int/2addr v12, v11

    iget v11, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    mul-int/2addr v11, v7

    add-int/2addr v11, v12

    mul-int/2addr v11, v3

    add-int/2addr v11, v4

    if-eqz p3, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v10, v11, v1, v12, v13}, Landroid/view/View;->layout(IIII)V

    :cond_2
    aget v10, p2, v7

    if-eqz v10, :cond_3

    aput v6, p2, v7

    move v8, v2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    return v8
.end method

.method private final getPageScrollOutSizeGridSize(Lcom/android/quickstep/views/RecentsView;[IZZIIIILjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;[IZZIIII",
            "Ljava/util/List<",
            "+",
            "Lcom/android/quickstep/views/TaskView;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p7, p0

    iget-object p0, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    iget p3, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p7, p3

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p7, p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, p7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    add-int/2addr p3, p0

    const/4 p0, 0x1

    if-eqz p4, :cond_0

    const/4 p4, -0x1

    goto :goto_0

    :cond_0
    move p4, p0

    :goto_0
    invoke-interface {p9}, Ljava/util/List;->size()I

    move-result p5

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p6

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p6

    :goto_1
    const/4 p7, 0x0

    move p8, p7

    move v0, p8

    :goto_2
    if-ge p8, p5, :cond_5

    invoke-interface {p9, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    add-int/2addr v2, v3

    div-int/lit8 v3, p8, 0x2

    if-nez v3, :cond_2

    move v1, p7

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p6

    int-to-float v1, v1

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    int-to-float v2, v2

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    int-to-float v1, p3

    cmpl-float v2, v3, v1

    if-lez v2, :cond_3

    move v3, v1

    :cond_3
    float-to-int v1, v3

    :goto_3
    aget v2, p2, p8

    if-eq v2, v1, :cond_4

    mul-int/2addr v1, p4

    aput v1, p2, p8

    move v0, p0

    :cond_4
    add-int/lit8 p8, p8, 0x1

    goto :goto_2

    :cond_5
    return v0
.end method

.method private final onPageOffsetsInitialized()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public getDestinationPage(Lcom/android/quickstep/views/RecentsView;I[IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;I[IZ)I"
        }
    .end annotation

    const-string/jumbo v0, "recentsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MR_PageScrollsCalculator"

    const/4 v1, -0x1

    if-nez p3, :cond_0

    const-string p0, "getDestiationPage(), scaleScroll="

    const-string p1, ", not init."

    invoke-static {p2, p0, p1, v0}, Landroidx/core/graphics/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    array-length v2, p3

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    if-nez p4, :cond_2

    iget-object v2, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->mNotFreePageScrolls:[I

    if-nez v2, :cond_2

    return v1

    :cond_2
    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->mNotFreePageScrolls:[I

    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->getNearestPage(I[I)I

    move-result v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean p0, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->mIsShowInGrid:Z

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result p1

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v2, "toString(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDestinationPage(), scrolled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", freeScroll="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", isInGrid="

    const-string v3, ", isRtl="

    invoke-static {v2, p4, p2, p0, v3}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", pageScrolls="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", page="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public getFreePageScrolls()[I
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->mFreePageScrolls:[I

    return-object p0
.end method

.method public final getLastTaskWidthCalcPageScroll()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->lastTaskWidthCalcPageScroll:I

    return p0
.end method

.method public final getMFreePageScrolls()[I
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->mFreePageScrolls:[I

    return-object p0
.end method

.method public final getMIsShowInGrid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->mIsShowInGrid:Z

    return p0
.end method

.method public final getMOnPageScrollsInitializedCallbacks()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getNearestPage(I[I)I
    .locals 6

    const/4 p0, -0x1

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    const v2, 0x7fffffff

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v4, p2, v1

    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_0

    move p0, v2

    move v3, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_1
    return p0
.end method

.method public getNotFreePageScrolls()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->mNotFreePageScrolls:[I

    return-object p0
.end method

.method public getPageScrolls(Lcom/android/quickstep/views/RecentsView;[IZILcom/oplus/quickstep/views/StackPagedViewEx$ComputePageScrollsLogic;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;[IZI",
            "Lcom/oplus/quickstep/views/StackPagedViewEx$ComputePageScrollsLogic;",
            ")Z"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v0, p5

    const-string/jumbo v1, "recentsView"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "outPageScrolls"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "scrollLogic"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-gtz v14, :cond_0

    return v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isTopTaskQuickSearch()Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    rem-int/lit8 v2, v14, 0x2

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v14, -0x1

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v2}, Le6/a;->b(F)I

    move-result v2

    :goto_0
    move v15, v2

    goto :goto_1

    :cond_1
    int-to-float v2, v14

    div-float/2addr v2, v3

    invoke-static {v2}, Le6/a;->b(F)I

    move-result v2

    goto :goto_0

    :goto_1
    invoke-virtual {v11, v1}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    mul-int/2addr v2, v15

    add-int/lit8 v3, v15, -0x1

    iget v5, v11, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    mul-int/2addr v3, v5

    add-int v9, v3, v2

    iget-object v2, v11, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v3, v11, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    invoke-interface {v2, v11, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getScrollOffsetStart(Landroid/view/View;Landroid/graphics/Rect;)I

    move-result v8

    iget-object v2, v11, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-object v3, v11, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    invoke-interface {v2, v11, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getScrollOffsetEnd(Landroid/view/View;Landroid/graphics/Rect;)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    if-gt v9, v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz v13, :cond_3

    iput-boolean v4, v10, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->mIsShowInGrid:Z

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v1, v14, :cond_6

    invoke-virtual {v11, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0, v2}, Lcom/oplus/quickstep/views/StackPagedViewEx$ComputePageScrollsLogic;->shouldIncludeView(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v5

    if-eqz v4, :cond_7

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v5

    move v5, v8

    move-object/from16 v16, v6

    move v6, v7

    move/from16 p5, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->getPageScrollInGridSize(Lcom/android/quickstep/views/RecentsView;[IZZIILjava/util/List;)Z

    move-result v0

    move/from16 v17, v8

    move v11, v9

    goto :goto_5

    :cond_7
    move-object/from16 v16, v6

    move/from16 p5, v7

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v5

    move v5, v8

    move/from16 v6, p5

    move v7, v9

    move/from16 v17, v8

    move v8, v15

    move v11, v9

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->getPageScrollOutSizeGridSize(Lcom/android/quickstep/views/RecentsView;[IZZIIIILjava/util/List;)Z

    move-result v0

    :goto_5
    iput-object v12, v10, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->mFreePageScrolls:[I

    if-eqz v13, :cond_8

    invoke-direct/range {p0 .. p2}, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->getNotFreePageScrolls(Lcom/android/quickstep/views/RecentsView;[I)V

    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v10, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->mIsShowInGrid:Z

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->mNotFreePageScrolls:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getPageScrolls(), layout="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", column="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", taskCount="

    const-string v6, ", maxWidth="

    invoke-static {v3, v15, v5, v14, v6}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, ", scrollOffset: ["

    const-string v6, ", "

    move/from16 v7, v17

    invoke-static {v3, v11, v5, v7, v6}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, "], isInGrid="

    const-string v6, ", out="

    move/from16 v7, p5

    invoke-static {v7, v5, v6, v3, v1}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mNotFreeOut="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MR_PageScrollsCalculator"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v0
.end method

.method public getScrollForPage(Lcom/android/quickstep/views/RecentsView;I[IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;I[IZ)I"
        }
    .end annotation

    const-string/jumbo v0, "recentsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_8

    array-length v1, p3

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    if-gez p2, :cond_1

    goto :goto_3

    :cond_1
    array-length v1, p3

    const/4 v2, 0x1

    if-lt p2, v1, :cond_2

    array-length v1, p3

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    iget-object v3, p1, Lcom/android/quickstep/views/RecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/quickstep/BaseActivityInterface;->stateFromGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object p1, p1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    aget p1, p3, v1

    mul-int/lit8 p1, p1, -0x1

    iget-object p0, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->mNotFreePageScrolls:[I

    if-eqz p0, :cond_4

    array-length p3, p0

    if-le p3, v1, :cond_4

    aget v0, p0, v1

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "getScrollForPage: index="

    const-string p3, ", realIndex="

    const-string v3, ", layoutOffset="

    invoke-static {p2, v1, p0, p3, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", outOffsets="

    const-string p3, " isDisplayGridOverview="

    invoke-static {p0, p1, p2, v0, p3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MR_PageScrollsCalculator"

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-nez p4, :cond_7

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    mul-int/lit8 p1, v0, -0x1

    :cond_7
    :goto_2
    return p1

    :cond_8
    :goto_3
    return v0
.end method

.method public final isShowInGrid(Lcom/android/quickstep/views/RecentsView;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;I)Z"
        }
    .end annotation

    const-string/jumbo p0, "recentsView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-gtz p2, :cond_0

    return p0

    :cond_0
    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-static {p2}, Le6/a;->b(F)I

    move-result p2

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/2addr v0, p2

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    iget v2, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    mul-int/2addr p2, v2

    add-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    if-gt p2, v0, :cond_1

    move p0, v1

    :cond_1
    return p0
.end method

.method public final pageScrollsInitialized(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "recentsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->lastTaskWidthCalcPageScroll:I

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public runOnPageScrollsInitialized(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "recentsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->mOnPageScrollsInitializedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->pageScrollsInitialized(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->onPageOffsetsInitialized()V

    :cond_0
    return-void
.end method

.method public final setLastTaskWidthCalcPageScroll(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->lastTaskWidthCalcPageScroll:I

    return-void
.end method

.method public final setMFreePageScrolls([I)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->mFreePageScrolls:[I

    return-void
.end method
