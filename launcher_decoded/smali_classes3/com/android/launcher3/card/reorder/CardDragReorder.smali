.class public final Lcom/android/launcher3/card/reorder/CardDragReorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/reorder/CardDragReorder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 @2\u00020\u0001:\u0001@B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJq\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u000b\u00a2\u0006\u0004\u0008$\u0010#J\u0015\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000e\u00a2\u0006\u0004\u0008&\u0010\u001fJ+\u0010+\u001a\u0004\u0018\u00010\u00102\u0006\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u00102\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u000e2\u0008\u0010-\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u000e\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u000e\u00a2\u0006\u0004\u00082\u00101R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00104R\u0017\u00106\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lcom/android/launcher3/card/reorder/CardDragReorder;",
        "",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "Lcom/android/launcher3/OplusCellLayout;",
        "mCellLayout",
        "<init>",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;)V",
        "",
        "result",
        "resultSpan",
        "Lr5/b0;",
        "applyResult",
        "([I[I)V",
        "",
        "dragWidget",
        "",
        "pixelX",
        "pixelY",
        "minSpanX",
        "minSpanY",
        "spanX",
        "spanY",
        "Landroid/view/View;",
        "dragView",
        "resultCell",
        "mode",
        "isOnlyResize",
        "perform",
        "(ZIIIIIILandroid/view/View;[I[IIZ)[I",
        "performRealReorder",
        "(Z)V",
        "commitViewResizeState",
        "(Landroid/view/View;)V",
        "onDrop",
        "()V",
        "onRevert",
        "revert",
        "reorderInCompact",
        "screenId",
        "type",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "handleExtrusionList",
        "(IILcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Integer;",
        "view",
        "isInExtrusionList",
        "(Landroid/view/View;)Z",
        "hasExtrusionItems",
        "()Z",
        "hasExtrusionItemsOrInAnimationItems",
        "Lcom/android/launcher/Launcher;",
        "Lcom/android/launcher3/OplusCellLayout;",
        "Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;",
        "inspector",
        "Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;",
        "getInspector",
        "()Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;",
        "Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;",
        "mExtrusionSolution",
        "Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;",
        "Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;",
        "mReorderSolutionDispatcher",
        "Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;",
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
        "SMAP\nCardDragReorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDragReorder.kt\ncom/android/launcher3/card/reorder/CardDragReorder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,297:1\n1#2:298\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/android/launcher3/card/reorder/CardDragReorder$Companion;

.field private static final DELAY_FILL_UP_EMPTY_CELL:J = 0x2bcL

.field private static final TAG:Ljava/lang/String; = "LCR_CardDragReorder"


# instance fields
.field private final inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

.field private mCellLayout:Lcom/android/launcher3/OplusCellLayout;

.field private final mExtrusionSolution:Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private final mReorderSolutionDispatcher:Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/reorder/CardDragReorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/reorder/CardDragReorder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/reorder/CardDragReorder;->Companion:Lcom/android/launcher3/card/reorder/CardDragReorder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;)V
    .locals 1

    const-string/jumbo v0, "mLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mCellLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mLauncher:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    new-instance p1, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    iget-object p2, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;)V

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    new-instance p2, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;

    invoke-direct {p2, p1}, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;-><init>(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;)V

    iput-object p2, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mExtrusionSolution:Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;

    new-instance p2, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;

    invoke-direct {p2, p1}, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;-><init>(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;)V

    iput-object p2, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mReorderSolutionDispatcher:Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/card/reorder/CardDragReorder;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/card/reorder/CardDragReorder;->reorderInCompact$lambda$3(Lcom/android/launcher3/card/reorder/CardDragReorder;)V

    return-void
.end method

.method private final applyResult([I[I)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    aput v0, p1, v1

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v0

    const/4 v2, 0x1

    aget v0, v0, v2

    aput v0, p1, v2

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResultSpan()[I

    move-result-object v0

    aget v0, v0, v1

    aput v0, p2, v1

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResultSpan()[I

    move-result-object p0

    aget p0, p0, v2

    aput p0, p2, v2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "perform(), END, result="

    const-string v0, ", resultSpan="

    invoke-static {p1, p0, v0, p2}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Card"

    const-string p2, "LCR_CardDragReorder"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic handleExtrusionList$default(Lcom/android/launcher3/card/reorder/CardDragReorder;IILcom/android/launcher3/model/data/ItemInfo;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/card/reorder/CardDragReorder;->handleExtrusionList(IILcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final reorderInCompact$lambda$3(Lcom/android/launcher3/card/reorder/CardDragReorder;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/android/launcher3/OplusCellLayout;->fillUpEmptyCell([I[IZZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final commitViewResizeState(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v3, 0x7

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "commitViewResizeState cellLayout("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), caller:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LCR_CardDragReorder"

    invoke-static {v3, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1, v1}, Lcom/android/launcher3/CellLayout;->markCellsForView(Landroid/view/View;ZZ)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/CellLayout;->setLastResizeToCellSpan(Lcom/android/launcher3/util/CellAndSpan;)V

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->onPerformDone()V

    return-void
.end method

.method public final getInspector()Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    return-object p0
.end method

.method public final handleExtrusionList(IILcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Integer;
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mExtrusionSolution:Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->hadAnimation()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/android/launcher3/card/reorder/CardReorderInject;->getLastDragFromAssistant()Z

    move-result v0

    invoke-static {}, Lcom/android/launcher3/card/reorder/CardReorderInject;->getLastDragToAssistant()Z

    move-result v2

    invoke-static {}, Lcom/android/launcher3/card/reorder/CardReorderInject;->getCardFromScreenId()I

    move-result v3

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getReorderScreenId()I

    move-result p0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-ne p2, v4, :cond_3

    if-eqz p3, :cond_3

    if-nez v2, :cond_7

    if-eq p1, v7, :cond_7

    if-nez v0, :cond_1

    if-eq v3, v7, :cond_1

    if-eq v3, p1, :cond_7

    :cond_1
    if-ne p0, p1, :cond_7

    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v7, -0x64

    if-eq v4, v7, :cond_2

    goto :goto_0

    :cond_2
    move v5, v6

    goto :goto_0

    :cond_3
    if-eq v3, v7, :cond_4

    if-eq v3, p1, :cond_7

    :cond_4
    if-ne v3, v7, :cond_5

    if-eq p1, v7, :cond_7

    :cond_5
    if-eq v3, v7, :cond_6

    if-eq p1, v7, :cond_7

    :cond_6
    if-eq p1, v7, :cond_2

    if-eq p0, p1, :cond_2

    :cond_7
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz p3, :cond_8

    iget p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    xor-int/lit8 p3, v5, 0x1

    const-string/jumbo v4, "handleExtrusionList, type="

    const-string v6, ",cardFromScreenId: "

    const-string v7, ", reorderScreenId="

    invoke-static {p2, v3, v4, v6, v7}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, ", handleExtrusionScreenId: "

    const-string v4, ", container: "

    invoke-static {p2, p0, v3, p1, v4}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", dragFromAssistant: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", dragToAssistant: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Revert?="

    invoke-static {p2, v2, p0, p3}, Landroidx/compose/animation/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Card"

    const-string p2, "LCR_CardDragReorder"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final hasExtrusionItems()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mExtrusionSolution:Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->hasExtrusionItems()Z

    move-result p0

    return p0
.end method

.method public final hasExtrusionItemsOrInAnimationItems()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mExtrusionSolution:Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->hasExtrusionItemsOrInAnimationItems()Z

    move-result p0

    return p0
.end method

.method public final isInExtrusionList(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mExtrusionSolution:Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->isExtrusionContains(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final onDrop()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher3/card/reorder/CardReorderInject;->updateClip(Lcom/android/launcher3/CellLayout;Z)V

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mExtrusionSolution:Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->dropExtrusionItems(Lcom/android/launcher3/OplusCellLayout;)V

    return-void
.end method

.method public final onRevert()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mExtrusionSolution:Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->revertExtrusionItems(Lcom/android/launcher3/OplusCellLayout;)V

    return-void
.end method

.method public final perform(ZIIIIIILandroid/view/View;[I[IIZ)[I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    const-string/jumbo v1, "resultCell"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "resultSpan"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    const-string/jumbo v3, "getWorkspace(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/launcher3/card/reorder/CardReorderInject;->isDragInLauncher(Lcom/android/launcher3/Workspace;)Z

    move-result v2

    const/4 v14, 0x1

    const-string v15, "LCR_CardDragReorder"

    const/16 v16, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/launcher3/dragndrop/IDragEventHandler;->getDragCardInfo()Lcom/android/launcher3/dragndrop/DragCardInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "perform(), not drag in Launcher, return."

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    aput v0, v12, v16

    aput v0, v12, v14

    return-object v12

    :cond_2
    iget-object v2, v0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher/batchdrag/BatchDragObject;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/android/launcher/batchdrag/BatchDragObject;

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/android/launcher/batchdrag/BatchDragObject;->batchDragViewList:Ljava/util/List;

    :cond_4
    move-object v11, v1

    iget-object v1, v0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p11

    invoke-virtual/range {v1 .. v11}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->onPerformStart(IIIIIILandroid/view/View;[IILjava/util/List;)V

    sget-object v1, Lcom/android/launcher3/card/reorder/CardReorderInject;->INSTANCE:Lcom/android/launcher3/card/reorder/CardReorderInject;

    iget-object v2, v0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    move-object/from16 v3, p8

    invoke-virtual {v1, v3, v2}, Lcom/android/launcher3/card/reorder/CardReorderInject;->isCellLayoutChild(Landroid/view/View;Lcom/android/launcher3/CellLayout;)Z

    move-result v1

    iget-object v2, v0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->setCellLayoutChild(Z)V

    iget-object v2, v0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->calculateDirection()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    const-string/jumbo v3, "mOccupied"

    if-eqz v2, :cond_5

    mul-int v2, p6, p7

    iget-object v4, v0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    iget-object v4, v4, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/launcher3/card/reorder/CardCellsMeasurer;->vacantCellsCount(Lcom/android/launcher3/util/GridOccupancy;)I

    move-result v4

    iget-object v5, v0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    iget-object v5, v5, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const-string/jumbo v6, "mTmpOccupied"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/android/launcher3/card/reorder/CardCellsMeasurer;->vacantCellsCount(Lcom/android/launcher3/util/GridOccupancy;)I

    move-result v5

    iget-object v6, v0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v6}, Lcom/android/launcher3/OplusCellLayout;->hasLastChildRemoved()Z

    move-result v6

    iget-object v7, v0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v7}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getHasNeighbor()Z

    move-result v7

    iget-object v8, v0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v8}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDirectionVector()[I

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "toString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v10}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getIndex()I

    move-result v10

    iget-object v11, v0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v11}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v11

    iget-object v14, v0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v14}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getResizeMode()I

    move-result v14

    invoke-static/range {p9 .. p9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p10 .. p10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    iget-object v9, v9, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move-object/from16 p2, v3

    iget-object v3, v0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    move-object/from16 v17, v15

    iget-object v15, v3, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v3, v3, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 p3, v3

    iget-object v3, v0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    iget-object v3, v3, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const-string/jumbo v0, "perform(), START, mode="

    move-object/from16 p4, v3

    const-string v3, ", area="

    move-object/from16 p5, v15

    const-string v15, ", vacantCount="

    move/from16 p8, v9

    move/from16 v9, p11

    invoke-static {v9, v2, v0, v3, v15}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", TmpVacantCount="

    const-string v3, ", hasLastChildRemoved="

    invoke-static {v0, v4, v2, v5, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", isChild="

    const-string v3, ", hasNeighbor="

    invoke-static {v0, v6, v2, v1, v3}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", direction="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCellLayout: index="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", screenId="

    const-string v3, ", resizeMode="

    invoke-static {v0, v10, v2, v11, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", resultCell="

    const-string v3, ",resultSpan="

    invoke-static {v14, v2, v12, v3, v0}, Landroidx/compose/animation/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, " ,\n mOccupied("

    const-string v3, ")="

    move/from16 v4, p8

    invoke-static {v4, v13, v2, v3, v0}, Landroidx/appcompat/widget/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",\n mTmpOccupied("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Card"

    move-object/from16 v3, v17

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v0, p0

    goto :goto_2

    :cond_5
    move-object/from16 p2, v3

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    iget-object v2, v2, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    move-object/from16 v3, p2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/launcher3/card/reorder/CardCellsMeasurer;->vacantCellsCount(Lcom/android/launcher3/util/GridOccupancy;)I

    move-result v2

    mul-int v3, p6, p7

    if-ge v2, v3, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    move/from16 v2, p12

    goto :goto_3

    :cond_7
    move-object/from16 v2, p9

    move-object/from16 v3, p10

    goto :goto_4

    :goto_3
    invoke-virtual {v0, v2}, Lcom/android/launcher3/card/reorder/CardDragReorder;->performRealReorder(Z)V

    iget-object v2, v0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v2

    aget v2, v2, v16

    if-ltz v2, :cond_8

    iget-object v2, v0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    if-ltz v2, :cond_8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    invoke-direct {v0, v2, v3}, Lcom/android/launcher3/card/reorder/CardDragReorder;->applyResult([I[I)V

    return-object v2

    :cond_8
    move-object/from16 v2, p9

    move-object/from16 v3, p10

    iget-object v4, v0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move/from16 v16, v1

    :goto_5
    if-nez v16, :cond_a

    iget-object v1, v0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mExtrusionSolution:Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;

    iget-object v4, v0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v1, v4}, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->attemptExtrusion(Lcom/android/launcher3/OplusCellLayout;)V

    :cond_a
    invoke-direct {v0, v2, v3}, Lcom/android/launcher3/card/reorder/CardDragReorder;->applyResult([I[I)V

    return-object v2
.end method

.method public final performRealReorder(Z)V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mExtrusionSolution:Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->canAddExtrusionItems()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mReorderSolutionDispatcher:Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/card/reorder/solution/ReorderSolutionDispatcher;->dispatch(Z)Lcom/android/launcher3/card/reorder/CardConfiguration;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "performRealReorder finalSolution: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LCR_CardDragReorder"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->applySolutionToResult(Lcom/android/launcher3/card/reorder/CardConfiguration;)V

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragMode()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    iget-object v5, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v5, p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->onFoundSolution(Lcom/android/launcher3/card/reorder/CardConfiguration;)V

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v5, 0x8

    if-eq v0, v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v5, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    iget-object v6, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v6}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)V

    iget-object v5, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mExtrusionSolution:Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;

    iget-object v6, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getIntersectingViews()Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "getIntersectingViews(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v7}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCommit()Z

    move-result v7

    invoke-virtual {v5, p1, v6, v7}, Lcom/android/launcher3/card/reorder/ExtrusionReorderSolution;->performExtrusion(Lcom/android/launcher3/card/reorder/CardConfiguration;Ljava/util/ArrayList;Z)V

    iget-object v5, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v5, v1}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    iget-object v5, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    iget-object v6, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v6}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragView()Landroid/view/View;

    move-result-object v6

    if-ne v0, v3, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    invoke-static {v5, p1, v6, v7}, Lcom/android/launcher3/card/reorder/CardReorderInject;->animateItemsToSolution(Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;Z)V

    iget-object v5, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v5}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v5

    aget v5, v5, v4

    iget v6, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v5}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v5

    aget v5, v5, v1

    iget v6, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-eq v5, v6, :cond_4

    :cond_3
    iget-object v5, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v5}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v5

    iget v6, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    aput v6, v5, v4

    iget-object v5, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v5}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v5

    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    aput p1, v5, v1

    iget-object p1, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/android/launcher3/dragndrop/DragController;->updateHasFinishAutoReorder(Z)V

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCommit()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    iget-object v5, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v5}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {p1, v4}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    goto :goto_2

    :cond_6
    move v1, v4

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCommit()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    :cond_8
    if-nez v1, :cond_a

    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {p1, v4}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    :cond_a
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final reorderInCompact(Z)V
    .locals 5

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/CardDragReorder;->hasExtrusionItemsOrInAnimationItems()Z

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->inspector:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getIndex()I

    move-result v1

    const-string/jumbo v2, "reorderInCompact(), cellLayoutIndex="

    const-string v3, ", revert="

    const-string v4, ", needDelayApplyAndCommit="

    invoke-static {v2, v3, v4, v1, p1}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "Card"

    const-string v2, "LCR_CardDragReorder"

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Landroidx/constraintlayout/helper/widget/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/CardDragReorder;->mCellLayout:Lcom/android/launcher3/OplusCellLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/android/launcher3/OplusCellLayout;->fillUpEmptyCell([I[IZZ)V

    :cond_4
    :goto_1
    return-void
.end method
