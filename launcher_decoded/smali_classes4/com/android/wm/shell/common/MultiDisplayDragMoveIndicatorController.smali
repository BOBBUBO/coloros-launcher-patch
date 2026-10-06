.class public final Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJA\u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u000e2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001fR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 R2\u0010#\u001a\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\"0!0!8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u0012\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;",
        "",
        "Lcom/android/wm/shell/common/DisplayController;",
        "displayController",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "rootTaskDisplayAreaOrganizer",
        "Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;",
        "indicatorSurfaceFactory",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "desktopExecutor",
        "<init>",
        "(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;Lcom/android/wm/shell/common/ShellExecutor;)V",
        "Landroid/graphics/RectF;",
        "boundsDp",
        "",
        "startDisplayId",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "",
        "displayIds",
        "Lkotlin/Function0;",
        "Landroid/view/SurfaceControl$Transaction;",
        "transactionSupplier",
        "Lr5/b0;",
        "onDragMove",
        "(Landroid/graphics/RectF;ILandroid/app/ActivityManager$RunningTaskInfo;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V",
        "taskId",
        "onDragEnd",
        "(ILkotlin/jvm/functions/Function0;)V",
        "Lcom/android/wm/shell/common/DisplayController;",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;",
        "Lcom/android/wm/shell/common/ShellExecutor;",
        "",
        "Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;",
        "dragIndicators",
        "Ljava/util/Map;",
        "getDragIndicators$annotations",
        "()V",
        "com.android.wm.shell_release"
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
        "SMAP\nMultiDisplayDragMoveIndicatorController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiDisplayDragMoveIndicatorController.kt\ncom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n381#2,7:126\n1#3:133\n1863#4,2:134\n*S KotlinDebug\n*F\n+ 1 MultiDisplayDragMoveIndicatorController.kt\ncom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController\n*L\n81#1:126,7\n117#1:134,2\n*E\n"
    }
.end annotation


# instance fields
.field private final desktopExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final displayController:Lcom/android/wm/shell/common/DisplayController;

.field private final dragIndicators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;",
            ">;>;"
        }
    .end annotation
.end field

.field private final indicatorSurfaceFactory:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;

.field private final rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1
    .param p4    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellDesktopThread;
        .end annotation
    .end param

    const-string v0, "displayController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTaskDisplayAreaOrganizer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorSurfaceFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iput-object p2, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iput-object p3, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->indicatorSurfaceFactory:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;

    iput-object p4, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->desktopExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->dragIndicators:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/util/Set;ILcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;Landroid/graphics/RectF;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->onDragMove$lambda$3(Ljava/util/Set;ILcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;Landroid/graphics/RectF;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->onDragEnd$lambda$7(Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static synthetic getDragIndicators$annotations()V
    .locals 0
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellDesktopThread;
    .end annotation

    return-void
.end method

.method private static final onDragEnd$lambda$7(Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;ILkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transactionSupplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->dragIndicators:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->disposeSurface(Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_2
    return-void
.end method

.method private static final onDragMove$lambda$3(Ljava/util/Set;ILcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;Landroid/graphics/RectF;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    const-string v0, "$displayIds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$boundsDp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transactionSupplier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->globalBoundsDp()Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v2

    iget-object v3, p2, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->dragIndicators:Ljava/util/Map;

    iget v4, p4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v3, Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;->INSTANCE:Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;

    invoke-virtual {v3, p3, v1}, Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;->convertGlobalDpToLocalPxForRect(Landroid/graphics/RectF;Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    move-result-object v6

    iget-object v1, p2, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->dragIndicators:Ljava/util/Map;

    iget v3, p4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v7, v4

    check-cast v7, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;

    if-eqz v1, :cond_5

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, v6, v0, v2}, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Z)V

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_0

    :cond_5
    iget-object v1, p2, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->indicatorSurfaceFactory:Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;

    iget-object v2, p2, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    const-string v3, "getDisplay(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p4, v2}, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface$Factory;->create(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/Display;)Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;

    move-result-object v8

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/SurfaceControl$Transaction;

    iget-object v4, p2, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    move-object v1, v8

    move-object v3, p4

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorSurface;->show(Landroid/view/SurfaceControl$Transaction;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;ILandroid/graphics/Rect;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final onDragEnd(ILkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "transactionSupplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->desktopExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher3/touch/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0, p2}, Lcom/android/launcher3/touch/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDragMove(Landroid/graphics/RectF;ILandroid/app/ActivityManager$RunningTaskInfo;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "I",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundsDp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionSupplier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;->desktopExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v8, Lcom/android/wm/shell/common/u;

    move-object v1, v8

    move-object v2, p4

    move v3, p2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/common/u;-><init>(Ljava/util/Set;ILcom/android/wm/shell/common/MultiDisplayDragMoveIndicatorController;Landroid/graphics/RectF;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v8}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
