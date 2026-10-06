.class public final Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/reorder/ReorderLayoutInspector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\t\n\u0002\u0008\u0013\u0018\u0000 \u0084\u00012\u00020\u0001:\u0002\u0084\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007Jg\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00082\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00172\u0008\u0010%\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008&\u0010\"J\r\u0010\'\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\'\u0010$J\u0015\u0010(\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u001f\u00a2\u0006\u0004\u0008(\u0010\"J\u0015\u0010*\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u001a\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u00020\u0008*\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008,\u0010-R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0017\u00108\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010<\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0017\u0010@\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010=\u001a\u0004\u0008A\u0010?R\u0017\u0010B\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010=\u001a\u0004\u0008C\u0010?R\u0017\u0010D\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010=\u001a\u0004\u0008E\u0010?R\u0017\u0010F\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010=\u001a\u0004\u0008G\u0010?R\u0017\u0010H\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010=\u001a\u0004\u0008I\u0010?R\u0017\u0010J\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010=\u001a\u0004\u0008K\u0010?R\u0017\u0010L\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010=\u001a\u0004\u0008M\u0010?R\u0017\u0010N\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010=\u001a\u0004\u0008O\u0010?R\u0017\u0010P\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010=\u001a\u0004\u0008Q\u0010?R\u0017\u0010S\u001a\u00020R8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010a\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010g\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010b\u001a\u0004\u0008h\u0010d\"\u0004\u0008i\u0010fR\"\u0010j\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010+R\"\u0010o\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010k\u001a\u0004\u0008p\u0010m\"\u0004\u0008q\u0010+R$\u0010t\u001a\u00020r2\u0006\u0010s\u001a\u00020r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR$\u0010x\u001a\u00020\u00082\u0006\u0010s\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008x\u0010b\u001a\u0004\u0008y\u0010dR\"\u0010z\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010k\u001a\u0004\u0008z\u0010m\"\u0004\u0008{\u0010+R\"\u0010|\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010k\u001a\u0004\u0008|\u0010m\"\u0004\u0008}\u0010+R\u0016\u0010~\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010kR\u0014\u0010\u007f\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010=R\u0013\u0010\u0081\u0001\u001a\u00020\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010dR\u0013\u0010\u0083\u0001\u001a\u00020\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010d\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;",
        "",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Lcom/android/launcher3/CellLayout;",
        "cellLayout",
        "<init>",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;)V",
        "",
        "pixelX",
        "pixelY",
        "minSpanX",
        "minSpanY",
        "spanX",
        "spanY",
        "Landroid/view/View;",
        "dragView",
        "",
        "result",
        "mode",
        "",
        "Lcom/android/launcher/batchdrag/BatchDragView;",
        "batchDragViewList",
        "Lr5/b0;",
        "onPerformStart",
        "(IIIIIILandroid/view/View;[IILjava/util/List;)V",
        "",
        "init",
        "",
        "recordPixelXY",
        "(ZFF)V",
        "Lcom/android/launcher3/card/reorder/CardConfiguration;",
        "pushSolution",
        "onFoundSolution",
        "(Lcom/android/launcher3/card/reorder/CardConfiguration;)V",
        "onPerformDone",
        "()V",
        "solution",
        "applySolutionToResult",
        "calculateDirection",
        "initSolution",
        "force",
        "initTmpOccupancy",
        "(Z)V",
        "screenId",
        "(Landroid/view/View;)I",
        "Lcom/android/launcher/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher/Launcher;",
        "setLauncher",
        "(Lcom/android/launcher/Launcher;)V",
        "Lcom/android/launcher3/CellLayout;",
        "getCellLayout",
        "()Lcom/android/launcher3/CellLayout;",
        "setCellLayout",
        "(Lcom/android/launcher3/CellLayout;)V",
        "realtimeSolution",
        "Lcom/android/launcher3/card/reorder/CardConfiguration;",
        "getRealtimeSolution",
        "()Lcom/android/launcher3/card/reorder/CardConfiguration;",
        "directionVector",
        "[I",
        "getDirectionVector",
        "()[I",
        "pixel",
        "getPixel",
        "minSpan",
        "getMinSpan",
        "span",
        "getSpan",
        "performResult",
        "getPerformResult",
        "dragResult",
        "getDragResult",
        "dragResultSpan",
        "getDragResultSpan",
        "preValidResult",
        "getPreValidResult",
        "dragViewLocation",
        "getDragViewLocation",
        "preReorderPixel",
        "getPreReorderPixel",
        "Lcom/android/launcher3/card/reorder/CardNeighbor;",
        "neighbor",
        "Lcom/android/launcher3/card/reorder/CardNeighbor;",
        "getNeighbor",
        "()Lcom/android/launcher3/card/reorder/CardNeighbor;",
        "Landroid/view/View;",
        "getDragView",
        "()Landroid/view/View;",
        "setDragView",
        "(Landroid/view/View;)V",
        "Ljava/util/List;",
        "getBatchDragViewList",
        "()Ljava/util/List;",
        "setBatchDragViewList",
        "(Ljava/util/List;)V",
        "dragMode",
        "I",
        "getDragMode",
        "()I",
        "setDragMode",
        "(I)V",
        "reorderScreenId",
        "getReorderScreenId",
        "setReorderScreenId",
        "hasExtrusion",
        "Z",
        "getHasExtrusion",
        "()Z",
        "setHasExtrusion",
        "hasNeighbor",
        "getHasNeighbor",
        "setHasNeighbor",
        "",
        "<set-?>",
        "preReorderTime",
        "J",
        "getPreReorderTime",
        "()J",
        "resizeMode",
        "getResizeMode",
        "isCommit",
        "setCommit",
        "isCellLayoutChild",
        "setCellLayoutChild",
        "mFirstReorder",
        "mPreviousReorderDirection",
        "getIndex",
        "index",
        "getDragArea",
        "dragArea",
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
.field private static final Companion:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector$Companion;

.field private static final TAG:Ljava/lang/String; = "LCR_ReorderLayoutInspector"


# instance fields
.field private batchDragViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;"
        }
    .end annotation
.end field

.field private cellLayout:Lcom/android/launcher3/CellLayout;

.field private final directionVector:[I

.field private dragMode:I

.field private final dragResult:[I

.field private final dragResultSpan:[I

.field private dragView:Landroid/view/View;

.field private final dragViewLocation:[I

.field private hasExtrusion:Z

.field private hasNeighbor:Z

.field private isCellLayoutChild:Z

.field private isCommit:Z

.field private launcher:Lcom/android/launcher/Launcher;

.field private mFirstReorder:Z

.field private final mPreviousReorderDirection:[I

.field private final minSpan:[I

.field private final neighbor:Lcom/android/launcher3/card/reorder/CardNeighbor;

.field private final performResult:[I

.field private final pixel:[I

.field private final preReorderPixel:[I

.field private preReorderTime:J

.field private final preValidResult:[I

.field private final realtimeSolution:Lcom/android/launcher3/card/reorder/CardConfiguration;

.field private reorderScreenId:I

.field private resizeMode:I

.field private final span:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->Companion:Lcom/android/launcher3/card/reorder/ReorderLayoutInspector$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;)V
    .locals 1

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->launcher:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->cellLayout:Lcom/android/launcher3/CellLayout;

    new-instance p1, Lcom/android/launcher3/card/reorder/CardConfiguration;

    invoke-direct {p1}, Lcom/android/launcher3/card/reorder/CardConfiguration;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->realtimeSolution:Lcom/android/launcher3/card/reorder/CardConfiguration;

    const/4 p1, -0x1

    filled-new-array {p1, p1}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->directionVector:[I

    const/4 p2, 0x2

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->pixel:[I

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->minSpan:[I

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->span:[I

    filled-new-array {p1, p1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->performResult:[I

    filled-new-array {p1, p1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragResult:[I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragResultSpan:[I

    filled-new-array {p1, p1}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->preValidResult:[I

    filled-new-array {p1, p1}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragViewLocation:[I

    const/4 p2, 0x0

    filled-new-array {p2, p2}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->preReorderPixel:[I

    new-instance p2, Lcom/android/launcher3/card/reorder/CardNeighbor;

    invoke-direct {p2, p0}, Lcom/android/launcher3/card/reorder/CardNeighbor;-><init>(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;)V

    iput-object p2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->neighbor:Lcom/android/launcher3/card/reorder/CardNeighbor;

    iput p1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragMode:I

    const/4 p2, 0x3

    iput p2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->resizeMode:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCommit:Z

    iput-boolean p2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->mFirstReorder:Z

    filled-new-array {p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->mPreviousReorderDirection:[I

    return-void
.end method

.method private final screenId(Landroid/view/View;)I
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    instance-of v0, p1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p0

    :goto_2
    instance-of v0, p1, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v0, :cond_3

    move-object p0, p1

    check-cast p0, Lcom/android/launcher3/OplusCellLayout;

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result p0

    goto :goto_3

    :cond_4
    const/4 p0, -0x1

    :goto_3
    return p0
.end method


# virtual methods
.method public final applySolutionToResult(Lcom/android/launcher3/card/reorder/CardConfiguration;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragResult:[I

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iget v2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    aput v2, v0, v3

    if-eqz p1, :cond_1

    iget v2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v4, 0x1

    aput v2, v0, v4

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragResultSpan:[I

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    aput v0, p0, v3

    if-eqz p1, :cond_3

    iget v1, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    :cond_3
    aput v1, p0, v4

    return-void
.end method

.method public final calculateDirection()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->cellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v2, v0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->pixel:[I

    const/4 v7, 0x0

    aget v3, v2, v7

    const/4 v8, 0x1

    aget v4, v2, v8

    iget-object v2, v0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->span:[I

    aget v5, v2, v7

    aget v6, v2, v8

    iget-object v9, v0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->performResult:[I

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    iget v1, v0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragMode:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    :cond_0
    iget-object v4, v0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->mPreviousReorderDirection:[I

    aget v5, v4, v7

    const/16 v6, -0x64

    if-eq v5, v6, :cond_2

    iget-object v0, v0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->directionVector:[I

    aput v5, v0, v7

    aget v5, v4, v8

    aput v5, v0, v8

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_3

    :cond_1
    aput v6, v4, v7

    aput v6, v4, v8

    goto :goto_0

    :cond_2
    iget-object v9, v0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->cellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, v0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->pixel:[I

    aget v10, v1, v7

    aget v11, v1, v8

    iget-object v1, v0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->span:[I

    aget v12, v1, v7

    aget v13, v1, v8

    iget-object v14, v0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragView:Landroid/view/View;

    iget-object v15, v0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->performResult:[I

    iget-object v1, v0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->directionVector:[I

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Lcom/android/launcher3/CellLayout;->getDirectionVectorForDrop(IIIILandroid/view/View;[I[I)V

    iget-object v1, v0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->mPreviousReorderDirection:[I

    iget-object v0, v0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->directionVector:[I

    aget v2, v0, v7

    aput v2, v1, v7

    aget v0, v0, v8

    aput v0, v1, v8

    :cond_3
    :goto_0
    return-void
.end method

.method public final getBatchDragViewList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->batchDragViewList:Ljava/util/List;

    return-object p0
.end method

.method public final getCellLayout()Lcom/android/launcher3/CellLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->cellLayout:Lcom/android/launcher3/CellLayout;

    return-object p0
.end method

.method public final getDirectionVector()[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->directionVector:[I

    return-object p0
.end method

.method public final getDragArea()I
    .locals 5

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->span:[I

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    aget v4, p0, v2

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    aget p0, p0, v2

    mul-int v0, v1, p0

    :goto_0
    return v0
.end method

.method public final getDragMode()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragMode:I

    return p0
.end method

.method public final getDragResult()[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragResult:[I

    return-object p0
.end method

.method public final getDragResultSpan()[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragResultSpan:[I

    return-object p0
.end method

.method public final getDragView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragView:Landroid/view/View;

    return-object p0
.end method

.method public final getDragViewLocation()[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragViewLocation:[I

    return-object p0
.end method

.method public final getHasExtrusion()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->hasExtrusion:Z

    return p0
.end method

.method public final getHasNeighbor()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->hasNeighbor:Z

    return p0
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->cellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p0

    return p0
.end method

.method public final getLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->launcher:Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method public final getMinSpan()[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->minSpan:[I

    return-object p0
.end method

.method public final getNeighbor()Lcom/android/launcher3/card/reorder/CardNeighbor;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->neighbor:Lcom/android/launcher3/card/reorder/CardNeighbor;

    return-object p0
.end method

.method public final getPerformResult()[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->performResult:[I

    return-object p0
.end method

.method public final getPixel()[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->pixel:[I

    return-object p0
.end method

.method public final getPreReorderPixel()[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->preReorderPixel:[I

    return-object p0
.end method

.method public final getPreReorderTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->preReorderTime:J

    return-wide v0
.end method

.method public final getPreValidResult()[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->preValidResult:[I

    return-object p0
.end method

.method public final getRealtimeSolution()Lcom/android/launcher3/card/reorder/CardConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->realtimeSolution:Lcom/android/launcher3/card/reorder/CardConfiguration;

    return-object p0
.end method

.method public final getReorderScreenId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->reorderScreenId:I

    return p0
.end method

.method public final getResizeMode()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->resizeMode:I

    return p0
.end method

.method public final getSpan()[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->span:[I

    return-object p0
.end method

.method public final initSolution(Lcom/android/launcher3/card/reorder/CardConfiguration;)V
    .locals 2

    const-string/jumbo v0, "solution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/CardConfiguration;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->cellLayout:Lcom/android/launcher3/CellLayout;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, p0}, Lcom/android/launcher3/card/reorder/CardCellsMeasurer;->copyStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;ZZLandroid/view/View;Lcom/android/launcher3/CellLayout;)V

    return-void
.end method

.method public final initTmpOccupancy(Z)V
    .locals 9

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCommit:Z

    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->cellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->cellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v3, v2, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    if-nez p1, :cond_1

    iget-boolean v4, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCommit:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    goto :goto_1

    :cond_1
    :goto_0
    const-string v4, "copyTo"

    :goto_1
    iget-object v2, v2, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v5, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->cellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v5, v5, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const-string/jumbo v6, "initTmpOccupancy, isCommit="

    const-string v7, ", force="

    const-string v8, ",\nmOccupied("

    invoke-static {v6, v0, v7, p1, v8}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mTmpOccupied("

    invoke-static {v2, v4, v3, v1, v0}, Landroidx/appcompat/widget/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LCR_ReorderLayoutInspector"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCommit:Z

    if-eqz p1, :cond_4

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->cellLayout:Lcom/android/launcher3/CellLayout;

    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    :cond_4
    return-void
.end method

.method public final isCellLayoutChild()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCellLayoutChild:Z

    return p0
.end method

.method public final isCommit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCommit:Z

    return p0
.end method

.method public final onFoundSolution(Lcom/android/launcher3/card/reorder/CardConfiguration;)V
    .locals 8

    const-string/jumbo v0, "pushSolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->preValidResult:[I

    iget v1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    aput v3, v0, v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->mFirstReorder:Z

    iget-boolean v1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->hasNeighbor:Z

    iget-object v3, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->realtimeSolution:Lcom/android/launcher3/card/reorder/CardConfiguration;

    const/4 v4, 0x5

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "onFoundSolution(), mFirstReorder="

    const-string v6, ", hasNeighbor="

    const-string v7, ", \npushSolution="

    invoke-static {v5, v0, v6, v1, v7}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , \nrealtimeSolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",Caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LCR_ReorderLayoutInspector"

    invoke-static {v0, v4, v1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->mFirstReorder:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->mFirstReorder:Z

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->realtimeSolution:Lcom/android/launcher3/card/reorder/CardConfiguration;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/reorder/CardConfiguration;->deepCopyFrom(Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    :cond_1
    return-void
.end method

.method public final onPerformDone()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->mFirstReorder:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getIndex()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->cellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v1

    invoke-static {}, Lcom/android/launcher3/card/reorder/CardReorderInject;->getCardFromScreenId()I

    move-result v2

    iget v3, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->reorderScreenId:I

    const-string/jumbo v4, "onPerformDone(), CellLayout: index="

    const-string v5, ", id="

    const-string v6, ", cardScreenId="

    invoke-static {v0, v1, v4, v5, v6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reorderScreenId="

    const-string v4, "LCR_ReorderLayoutInspector"

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->mFirstReorder:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->hasExtrusion:Z

    iput-boolean v1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->hasNeighbor:Z

    iget-object v2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->preReorderPixel:[I

    aput v1, v2, v1

    aput v1, v2, v0

    iget-object v2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->preValidResult:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    aput v3, v2, v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->preReorderTime:J

    const/4 v1, 0x3

    iput v1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->resizeMode:I

    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->realtimeSolution:Lcom/android/launcher3/card/reorder/CardConfiguration;

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/CardConfiguration;->clear()V

    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->neighbor:Lcom/android/launcher3/card/reorder/CardNeighbor;

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/CardNeighbor;->getNeighborViews()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->neighbor:Lcom/android/launcher3/card/reorder/CardNeighbor;

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/CardNeighbor;->getNeighborMaps()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragView:Landroid/view/View;

    iput-object v1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->batchDragViewList:Ljava/util/List;

    iput-boolean v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCommit:Z

    return-void
.end method

.method public final onPerformStart(IIIIIILandroid/view/View;[IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Landroid/view/View;",
            "[II",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "result"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->pixel:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iget-object p2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->minSpan:[I

    aput p3, p2, v1

    aput p4, p2, p1

    iget-object p2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->span:[I

    aput p5, p2, v1

    aput p6, p2, p1

    iget-object p2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragView:Landroid/view/View;

    if-nez p2, :cond_0

    iput-object p7, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragView:Landroid/view/View;

    :cond_0
    iput-object p10, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->batchDragViewList:Ljava/util/List;

    iget-object p2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragResult:[I

    aget p3, p8, v1

    aput p3, p2, v1

    aget p3, p8, p1

    aput p3, p2, p1

    iget-object p2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->performResult:[I

    aget p3, p8, v1

    aput p3, p2, v1

    aget p3, p8, p1

    aput p3, p2, p1

    iput p9, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragMode:I

    if-eqz p7, :cond_6

    iget-object p2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->cellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move p3, v1

    :goto_0
    if-ge p3, p2, :cond_6

    iget-object p4, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->cellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-ne p4, p7, :cond_5

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    instance-of p5, p5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz p5, :cond_5

    iget-object p5, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragViewLocation:[I

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    instance-of p8, p6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 p9, 0x0

    if-eqz p8, :cond_1

    check-cast p6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_1

    :cond_1
    move-object p6, p9

    :goto_1
    const/4 p8, -0x1

    if-eqz p6, :cond_2

    iget p6, p6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    goto :goto_2

    :cond_2
    move p6, p8

    :goto_2
    aput p6, p5, v1

    iget-object p5, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragViewLocation:[I

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p6, p4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz p6, :cond_3

    move-object p9, p4

    check-cast p9, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    :cond_3
    if-eqz p9, :cond_4

    iget p8, p9, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    :cond_4
    aput p8, p5, p1

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_6
    iget-boolean p1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->mFirstReorder:Z

    if-eqz p1, :cond_7

    invoke-static {p7}, Lcom/android/common/util/WidgetUtils;->enableResize(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->resizeMode:I

    :cond_7
    return-void
.end method

.method public final recordPixelXY(ZFF)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->preReorderPixel:[I

    aget v3, v2, v1

    if-nez v3, :cond_0

    aget v2, v2, v0

    if-eqz v2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->preReorderPixel:[I

    float-to-int p2, p2

    aput p2, p1, v1

    float-to-int p2, p3

    aput p2, p1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->preReorderTime:J

    :cond_2
    return-void
.end method

.method public final setBatchDragViewList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->batchDragViewList:Ljava/util/List;

    return-void
.end method

.method public final setCellLayout(Lcom/android/launcher3/CellLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->cellLayout:Lcom/android/launcher3/CellLayout;

    return-void
.end method

.method public final setCellLayoutChild(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCellLayoutChild:Z

    return-void
.end method

.method public final setCommit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCommit:Z

    return-void
.end method

.method public final setDragMode(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragMode:I

    return-void
.end method

.method public final setDragView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->dragView:Landroid/view/View;

    return-void
.end method

.method public final setHasExtrusion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->hasExtrusion:Z

    return-void
.end method

.method public final setHasNeighbor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->hasNeighbor:Z

    return-void
.end method

.method public final setLauncher(Lcom/android/launcher/Launcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->launcher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method public final setReorderScreenId(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->reorderScreenId:I

    return-void
.end method
