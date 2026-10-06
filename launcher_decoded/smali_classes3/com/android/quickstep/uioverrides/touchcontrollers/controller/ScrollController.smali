.class public final Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/layout/grid/IPageBeginEndTransitionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 62\u00020\u0001:\u00016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J?\u0010\u000e\u001a\u00020\r2\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\r2\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\r2\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J-\u0010\u0017\u001a\u00020\r2\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\r2\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\'\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010 \u001a\u00020\r2\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0010\u00a2\u0006\u0004\u0008 \u0010\u0012J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R$\u0010&\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010(R\u0016\u0010)\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0016\u0010,\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0016\u0010-\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R$\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u00080.j\u0008\u0012\u0004\u0012\u00020\u0008`/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R$\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u00080.j\u0008\u0012\u0004\u0012\u00020\u0008`/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0016\u00103\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\'R\u0016\u00104\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010*R\u0016\u00105\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010*\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;",
        "Lcom/oplus/quickstep/layout/grid/IPageBeginEndTransitionListener;",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollControllerListener;",
        "listener",
        "<init>",
        "(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollControllerListener;)V",
        "Lcom/android/quickstep/views/RecentsView;",
        "recentView",
        "",
        "page",
        "currentScrollValue",
        "targetScrollValue",
        "duration",
        "Lr5/b0;",
        "startScroll",
        "(Lcom/android/quickstep/views/RecentsView;IIII)V",
        "Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;",
        "terminateScroll",
        "(Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;)V",
        "initData",
        "dismissedTaskViewCount",
        "Lcom/android/quickstep/views/TaskView;",
        "newDismissedTaskView",
        "tryScroll",
        "(Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;ILcom/android/quickstep/views/TaskView;)V",
        "resetData",
        "",
        "isBeingDragged",
        "isScrollerFinished",
        "nextPage",
        "onPageEndTransition",
        "(ZZI)V",
        "endScroll",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollControllerListener;",
        "<set-?>",
        "isScrolling",
        "Z",
        "()Z",
        "taskViewCountBeforeDismiss",
        "I",
        "multiTaskViewFullShowMaxCount",
        "tailScrollOffsetValue",
        "needFillCriticalScrollOffsetValue",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "taskViewIdList",
        "Ljava/util/ArrayList;",
        "pageScrollList",
        "isInitialized",
        "pageTarget",
        "scrollTarget",
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
.field public static final Companion:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private isInitialized:Z

.field private isScrolling:Z

.field private final listener:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollControllerListener;

.field private multiTaskViewFullShowMaxCount:I

.field private needFillCriticalScrollOffsetValue:I

.field private final pageScrollList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pageTarget:I

.field private scrollTarget:I

.field private tailScrollOffsetValue:I

.field private taskViewCountBeforeDismiss:I

.field private final taskViewIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->Companion:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController$Companion;

    const-class v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v0

    invoke-interface {v0}, Lj6/d;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollControllerListener;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->listener:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollControllerListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->taskViewIdList:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageTarget:I

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->scrollTarget:I

    return-void
.end method

.method private final startScroll(Lcom/android/quickstep/views/RecentsView;IIII)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;IIII)V"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->isScrolling:Z

    const-string/jumbo v2, "startScrollFill("

    const-string v3, "), page:"

    const-string v4, "; cs:"

    invoke-static {v2, v3, v4, p2, v1}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; ts:"

    const-string v3, "; duration:"

    invoke-static {v1, p3, v2, p4, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, p5, v0}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->isScrolling:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->isScrolling:Z

    iput p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageTarget:I

    iput p4, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->scrollTarget:I

    if-ne p3, p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr p3, p4

    invoke-virtual {p1, p2, p3, p5, v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPage(IIIZ)Z

    return-void
.end method

.method private final terminateScroll(Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView<",
            "**>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->isScrolling:Z

    const-string/jumbo v2, "terminateScroll: "

    invoke-static {v2, v0, v1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->endScrollerAnimation()V

    iget-boolean p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->isScrolling:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->isScrolling:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageTarget:I

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->scrollTarget:I

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->listener:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollControllerListener;

    invoke-interface {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollControllerListener;->onScrollEnd()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final endScroll(Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView<",
            "**>;)V"
        }
    .end annotation

    const-string/jumbo v0, "recentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->isScrolling:Z

    iget v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->scrollTarget:I

    iget v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageTarget:I

    const-string v4, "endScroll: "

    const-string v5, "-"

    invoke-static {v4, v5, v5, v2, v1}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->isScrolling:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->scrollTarget:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->isScrolling:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageTarget:I

    iput v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->scrollTarget:I

    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->abortScrollerAnimation()V

    iget-object p0, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v1, Lcom/android/launcher3/touch/PagedOrientationHandler;->STACK_CONTAINER_TRANS_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;

    int-to-float v0, v0

    neg-float v0, v0

    invoke-interface {p0, p1, v1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;F)V

    return-void
.end method

.method public final initData(Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView<",
            "**>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "recentView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->isInitialized:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v2

    iput v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->taskViewCountBeforeDismiss:I

    if-gtz v2, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init fail, taskViewCountBeforeDismiss exception, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->resetData(Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;)V

    return-void

    :cond_2
    sget-object v2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->Companion:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController$Companion;

    invoke-static {v2, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController$Companion;->access$getCanFullShowMaxTaskViewCount(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController$Companion;Lcom/android/quickstep/views/RecentsView;)I

    move-result v3

    iput v3, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->multiTaskViewFullShowMaxCount:I

    if-lez v3, :cond_15

    iget v4, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->taskViewCountBeforeDismiss:I

    if-gt v4, v3, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v3, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->taskViewIdList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget v3, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->taskViewCountBeforeDismiss:I

    invoke-static {v2, v3}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController$Companion;->access$getColumnsByTaskViewCount(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController$Companion;I)I

    move-result v3

    iget v4, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->multiTaskViewFullShowMaxCount:I

    invoke-static {v2, v4}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController$Companion;->access$getColumnsByTaskViewCount(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController$Companion;I)I

    move-result v2

    sub-int/2addr v3, v2

    if-gtz v3, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init fail, columnsByTaskViewCount exception, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->resetData(Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;)V

    return-void

    :cond_5
    new-array v2, v3, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_6

    aput v5, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    move v5, v6

    goto :goto_1

    :cond_7
    move v5, v7

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMinScroll()I

    move-result v8

    goto :goto_2

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMaxScroll()I

    move-result v8

    :goto_2
    mul-int/2addr v8, v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMaxScroll()I

    move-result v9

    goto :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMinScroll()I

    move-result v9

    :goto_3
    mul-int/2addr v5, v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    goto :goto_4

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    :goto_4
    iget v10, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    iget v11, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->taskViewCountBeforeDismiss:I

    move v12, v4

    :goto_5
    if-ge v12, v11, :cond_13

    invoke-virtual {v1, v12}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v13

    if-nez v13, :cond_c

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "init fail, "

    const-string v4, " taskView is null"

    invoke-static {v12, v3, v4, v2}, Landroidx/core/graphics/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->resetData(Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;)V

    return-void

    :cond_c
    iget-object v14, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->taskViewIdList:Ljava/util/ArrayList;

    invoke-virtual {v13}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v12, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    div-int/lit8 v14, v12, 0x2

    invoke-static {v2, v14}, Ls5/n;->y([II)Z

    move-result v15

    if-eqz v15, :cond_11

    if-nez v14, :cond_d

    iget-object v13, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v12, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_d
    iget-object v15, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v16, v6

    goto :goto_6

    :cond_e
    move/from16 v16, v7

    :goto_6
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    add-int v17, v17, v9

    add-int/lit8 v18, v14, -0x1

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v10

    mul-int v13, v13, v18

    add-int v13, v13, v17

    mul-int v13, v13, v16

    add-int/2addr v13, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v12, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_7
    add-int/lit8 v13, v3, -0x1

    aget v13, v2, v13

    if-ne v14, v13, :cond_f

    iget-object v13, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    sub-int/2addr v13, v5

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    iput v13, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->tailScrollOffsetValue:I

    :cond_f
    iget-object v13, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "get(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-le v13, v14, :cond_12

    iget-object v13, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v14

    if-eqz v14, :cond_10

    move v14, v6

    goto :goto_8

    :cond_10
    move v14, v7

    :goto_8
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v15

    mul-int/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    iget-object v13, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_12
    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_5

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v1, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->needFillCriticalScrollOffsetValue:I

    iput-boolean v7, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->isInitialized:Z

    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->setPageBeginEndTransitionListener(Lcom/oplus/quickstep/layout/grid/IPageBeginEndTransitionListener;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void

    :cond_15
    :goto_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init fail, multiTaskViewFullShowMaxCount exception, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual/range {p0 .. p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->resetData(Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;)V

    return-void
.end method

.method public final isScrolling()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->isScrolling:Z

    return p0
.end method

.method public onPageEndTransition(ZZI)V
    .locals 1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->TAG:Ljava/lang/String;

    iget-boolean p3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->isScrolling:Z

    const-string/jumbo v0, "onPageEndTransition: "

    invoke-static {v0, p2, p3}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-boolean p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->isScrolling:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->isScrolling:Z

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageTarget:I

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->scrollTarget:I

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->listener:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollControllerListener;

    invoke-interface {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollControllerListener;->onScrollEnd()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final resetData(Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView<",
            "**>;)V"
        }
    .end annotation

    const-string/jumbo v0, "recentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->taskViewCountBeforeDismiss:I

    iput v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->multiTaskViewFullShowMaxCount:I

    iput v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->tailScrollOffsetValue:I

    iput v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->needFillCriticalScrollOffsetValue:I

    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->taskViewIdList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->setPageBeginEndTransitionListener(Lcom/oplus/quickstep/layout/grid/IPageBeginEndTransitionListener;)V

    iput-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->isInitialized:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->taskViewCountBeforeDismiss:I

    iget v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->multiTaskViewFullShowMaxCount:I

    iget v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->tailScrollOffsetValue:I

    iget v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->needFillCriticalScrollOffsetValue:I

    iget-object v4, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->taskViewIdList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    iget-boolean v6, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->isInitialized:Z

    iget-boolean v7, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->isScrolling:Z

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->scrollTarget:I

    const-string/jumbo v8, "taskViewCountBeforeDismiss="

    const-string v9, ", multiTaskViewFullShowMaxCount="

    const-string v10, ", tailScrollOffsetValue="

    invoke-static {v0, v1, v8, v9, v10}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needFillCriticalScrollOffsetValue="

    const-string v8, ", taskViewIdList="

    invoke-static {v0, v2, v1, v3, v8}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageScrollList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInitialized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isScrollingBySelf="

    const-string v2, ", scrollTarget="

    invoke-static {v0, v6, v1, v7, v2}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final tryScroll(Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;ILcom/android/quickstep/views/TaskView;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView<",
            "**>;I",
            "Lcom/android/quickstep/views/TaskView;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string/jumbo v3, "recentView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "newDismissedTaskView"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v3, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v3

    neg-int v3, v3

    iget-boolean v5, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->isInitialized:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_4

    iget-boolean v5, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v5, :cond_1

    neg-int v5, v3

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMinScroll()I

    move-result v8

    if-ge v5, v8, :cond_0

    :goto_0
    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v6

    goto :goto_1

    :cond_1
    neg-int v5, v3

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMaxScroll()I

    move-result v8

    if-le v5, v8, :cond_0

    goto :goto_0

    :goto_1
    iget-boolean v8, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz v8, :cond_3

    neg-int v8, v3

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMaxScroll()I

    move-result v9

    if-le v8, v9, :cond_2

    :goto_2
    move v8, v7

    goto :goto_3

    :cond_2
    move v8, v6

    goto :goto_3

    :cond_3
    neg-int v8, v3

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMinScroll()I

    move-result v9

    if-ge v8, v9, :cond_2

    goto :goto_2

    :goto_3
    if-nez v5, :cond_4

    if-nez v8, :cond_4

    return-void

    :cond_4
    iget-object v5, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->taskViewIdList:Ljava/util/ArrayList;

    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->TAG:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryScroll fail, taskViewIds no contains newDismissedTaskView("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget v9, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->taskViewCountBeforeDismiss:I

    sub-int/2addr v9, v2

    iget-object v10, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->taskViewIdList:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget-object v11, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v10, v11, :cond_1c

    iget-object v10, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v11, v9, 0x1

    if-eq v10, v11, :cond_7

    goto/16 :goto_f

    :cond_7
    if-nez v9, :cond_9

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "tryScroll no need, already clear all taskView"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->taskViewIdList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_9
    iget-object v10, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->taskViewIdList:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v5, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    rem-int/lit8 v5, v5, 0x2

    const-string v10, "get(...)"

    if-nez v5, :cond_a

    iget-object v4, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/c;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :cond_a
    iget-object v5, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v7

    iget v11, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->multiTaskViewFullShowMaxCount:I

    if-le v5, v11, :cond_f

    iget-object v5, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v7

    int-to-float v5, v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    invoke-static {v5}, Le6/a;->b(F)I

    move-result v5

    invoke-virtual {v1, v6}, Lcom/android/quickstep/views/RecentsView;->requireTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    mul-int/2addr v11, v5

    sub-int/2addr v5, v7

    iget v12, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    mul-int/2addr v5, v12

    add-int/2addr v5, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v11

    sub-int/2addr v5, v11

    iget-object v11, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mInsets:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v12

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v11

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    goto :goto_4

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    :goto_4
    iget v12, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    iget-object v13, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v7

    move v14, v6

    :goto_5
    if-ge v14, v13, :cond_10

    div-int/lit8 v15, v14, 0x2

    if-nez v15, :cond_c

    move v15, v6

    goto :goto_6

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v16, v16, v11

    add-int/lit8 v15, v15, -0x1

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    add-int v17, v17, v12

    mul-int v17, v17, v15

    add-int v15, v17, v16

    if-le v15, v5, :cond_d

    move v15, v5

    :cond_d
    :goto_6
    iget-object v8, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, -0x1

    goto :goto_7

    :cond_e
    move/from16 v17, v7

    :goto_7
    mul-int v17, v17, v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    const/4 v8, -0x1

    goto :goto_5

    :cond_f
    iget-object v4, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    iget v5, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->multiTaskViewFullShowMaxCount:I

    if-ne v4, v5, :cond_10

    iget-object v4, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v5, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->multiTaskViewFullShowMaxCount:I

    move v8, v6

    :goto_8
    if-ge v8, v5, :cond_10

    iget-object v11, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_10
    iget-object v4, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/c;->a(Ljava/util/ArrayList;)V

    :goto_9
    iget-object v4, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->taskViewIdList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string/jumbo v8, "tryScroll("

    if-ne v4, v5, :cond_1a

    iget-object v4, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v9, :cond_11

    goto/16 :goto_e

    :cond_11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->TAG:Ljava/lang/String;

    const-string v5, "-"

    const-string v11, "), update success: "

    invoke-static {v2, v3, v8, v5, v11}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->terminateScroll(Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;)V

    iget v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->multiTaskViewFullShowMaxCount:I

    if-gt v9, v2, :cond_15

    iget-object v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_14

    :goto_a
    iget-object v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMPageSnapAnimationDuration()I

    move-result v5

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->startScroll(Lcom/android/quickstep/views/RecentsView;IIII)V

    :cond_14
    return-void

    :cond_15
    iget-object v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_17

    :goto_b
    move v6, v7

    goto :goto_c

    :cond_16
    iget-object v4, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v3, v4, :cond_17

    goto :goto_b

    :cond_17
    :goto_c
    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_18

    if-eqz v6, :cond_18

    iget-object v4, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMPageSnapAnimationDuration()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->startScroll(Lcom/android/quickstep/views/RecentsView;IIII)V

    return-void

    :cond_18
    sget-object v2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->Companion:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController$Companion;

    iget-object v4, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-static {v2, v3, v4}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController$Companion;->access$getNearestPageRelativeHorizontalScroll(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController$Companion;ILjava/util/Collection;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_19

    iget-object v4, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->pageScrollList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMPageSnapAnimationDuration()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->startScroll(Lcom/android/quickstep/views/RecentsView;IIII)V

    goto :goto_d

    :cond_19
    sget-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "tryScroll fail, no get nearest page relative "

    invoke-static {v3, v1, v0}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_1a
    :goto_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), update fail: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-void

    :cond_1c
    :goto_f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryScroll fail, dismissedTaskViewCount("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") exception, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-void
.end method
