.class public final Lcom/android/launcher3/card/reorder/ExtrusionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/reorder/ExtrusionItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 *2\u00020\u0001:\u0001*B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\nH\u0002J \u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020)H\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000cR\u0011\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/launcher3/card/reorder/ExtrusionItem;",
        "",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "mCellLayout",
        "Lcom/android/launcher3/CellLayout;",
        "extrusionView",
        "Landroid/view/View;",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Landroid/view/View;)V",
        "area",
        "",
        "getArea",
        "()I",
        "getExtrusionView",
        "()Landroid/view/View;",
        "setExtrusionView",
        "(Landroid/view/View;)V",
        "info",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "getInfo",
        "()Lcom/android/launcher3/model/data/ItemInfo;",
        "lp",
        "Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;",
        "getLp",
        "()Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;",
        "x",
        "getX",
        "y",
        "getY",
        "addToAfterPage",
        "",
        "addToNewPage",
        "addToNextPage",
        "nextPageIndex",
        "addToScreen",
        "cellLayout",
        "Lcom/android/launcher3/OplusCellLayout;",
        "screenId",
        "emptyCell",
        "",
        "toString",
        "",
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
.field public static final Companion:Lcom/android/launcher3/card/reorder/ExtrusionItem$Companion;

.field private static final TAG:Ljava/lang/String; = "LCR_ExtrusionItem"


# instance fields
.field private final area:I

.field private extrusionView:Landroid/view/View;

.field private final info:Lcom/android/launcher3/model/data/ItemInfo;

.field private final lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

.field private mCellLayout:Lcom/android/launcher3/CellLayout;

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private final x:I

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/reorder/ExtrusionItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/reorder/ExtrusionItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->Companion:Lcom/android/launcher3/card/reorder/ExtrusionItem$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "mLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mCellLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrusionView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->mLauncher:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iput-object p3, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->extrusionView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->info:Lcom/android/launcher3/model/data/ItemInfo;

    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    mul-int/2addr p2, p1

    iput p2, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->area:I

    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->extrusionView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget p2, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iput p2, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->x:I

    iget p1, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    iput p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->y:I

    return-void
.end method

.method private final addToNewPage()Z
    .locals 11

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->addExtraEmptyScreens()V

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    instance-of v4, v2, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    return v3

    :cond_2
    const/4 v4, -0x1

    filled-new-array {v4, v4}, [I

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->info:Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v6, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->info:Lcom/android/launcher3/model/data/ItemInfo;

    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v2, v4, v5, v6}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "toString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "addToNewPage(), "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", index="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", count="

    const-string v10, ", newScreenId="

    invoke-static {v8, v6, v9, v0, v10}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", find="

    const-string v6, ", emptyCell"

    invoke-static {v1, v0, v6, v8, v5}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, "LCR_ExtrusionItem"

    invoke-static {v8, v7, v0}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-direct {p0, v2, v1, v4}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->addToScreen(Lcom/android/launcher3/OplusCellLayout;I[I)Z

    move-result p0

    return p0

    :cond_4
    return v3
.end method

.method private final addToNextPage(I)Z
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt p1, v2, :cond_1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxWorkspacePages()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->addToNewPage()Z

    move-result p0

    return p0

    :cond_1
    const/4 v2, 0x0

    const-string v3, "LCR_ExtrusionItem"

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "addToNextPage(), "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", nextPageIndex="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", count="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", nextCellLayout already null, return."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v4

    sget-object v5, Lcom/android/launcher3/WorkspaceLayoutManager;->EXTRA_EMPTY_SCREEN_IDS:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    move v2, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v2

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getScreenOrder()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "addToNextPage() reset for EmptyScreens, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " --> "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ,intArray="

    const-string v8, ", workspace.screenOrder="

    invoke-static {v2, v4, v5, v8, v7}, Landroidx/compose/animation/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7, v0, v3}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v4, v2

    :cond_5
    filled-new-array {v6, v6}, [I

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->info:Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v3, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->info:Lcom/android/launcher3/model/data/ItemInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, v1, v4, v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->addToScreen(Lcom/android/launcher3/OplusCellLayout;I[I)Z

    move-result p0

    return p0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->addToNextPage(I)Z

    move-result p0

    return p0
.end method

.method private final addToScreen(Lcom/android/launcher3/OplusCellLayout;I[I)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p2

    iget-object v2, v0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_0

    return v12

    :cond_0
    const-string v13, "addToScreen("

    const-string v14, "LCR_ExtrusionItem"

    if-gez v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, "),false,screenId="

    invoke-static {v0, v10, v13, v1, v14}, Landroidx/appcompat/widget/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->extrusionView:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v15

    iget-object v2, v0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->extrusionView:Landroid/view/View;

    instance-of v3, v2, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v2, v9}, Lcom/oplus/card/manager/domain/ICardView;->markKeepResumedStateOnDetach(Z)V

    :cond_3
    iget-object v2, v0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->info:Lcom/android/launcher3/model/data/ItemInfo;

    aget v3, p3, v12

    aget v4, p3, v9

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    iget-object v2, v0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    iget-object v3, v0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->extrusionView:Landroid/view/View;

    aget v6, p3, v12

    aget v7, p3, v9

    iget-object v4, v0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->info:Lcom/android/launcher3/model/data/ItemInfo;

    iget v8, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v4, v0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->info:Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/16 v4, -0x64

    move/from16 v16, v5

    move/from16 v5, p2

    move/from16 v9, v16

    invoke-interface/range {v2 .. v9}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;IIIIII)Z

    move-result v8

    iget-object v2, v0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    aget v3, p3, v12

    const/4 v4, 0x1

    aget v5, p3, v4

    iget-object v6, v0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->info:Lcom/android/launcher3/model/data/ItemInfo;

    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v7, v0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->info:Lcom/android/launcher3/model/data/ItemInfo;

    iget v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAllCellAndSpan(IIII)V

    iget-object v2, v0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iput-boolean v4, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    iget-object v3, v0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->info:Lcom/android/launcher3/model/data/ItemInfo;

    iget v6, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v7, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    const/16 v4, -0x64

    move-object v2, v11

    move/from16 v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/model/OplusModelWriter;->moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->info:Lcom/android/launcher3/model/data/ItemInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addTo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", screenId:"

    const-string v1, "-->"

    invoke-static {v3, v2, v0, v1, v4}, Landroidx/appcompat/widget/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", index="

    const-string v1, ", result="

    invoke-static {v4, v10, v0, v15, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v14, v4, v8}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_4
    move v12, v8

    :cond_5
    return v12
.end method


# virtual methods
.method public final addToAfterPage()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->addToNextPage(I)Z

    move-result p0

    return p0
.end method

.method public final getArea()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->area:I

    return p0
.end method

.method public final getExtrusionView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->extrusionView:Landroid/view/View;

    return-object p0
.end method

.method public final getInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->info:Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0
.end method

.method public final getLp()Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    return-object p0
.end method

.method public final getX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->x:I

    return p0
.end method

.method public final getY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->y:I

    return p0
.end method

.method public final setExtrusionView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->extrusionView:Landroid/view/View;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->extrusionView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->info:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Card#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->info:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Widget#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->info:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Folder#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info.hasExtendedGrids = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->info:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stack#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->info:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Icon#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->extrusionView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->info:Lcom/android/launcher3/model/data/ItemInfo;

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget v5, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->x:I

    iget v6, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->y:I

    iget v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v8, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItem;->info:Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const-string/jumbo v9, "{ "

    const-string v10, "("

    const-string v11, "), id="

    invoke-static {v9, v0, v1, v10, v11}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    const-string v9, ", x="

    invoke-static {v0, v3, v1, v4, v9}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", y="

    const-string v3, ", cell["

    invoke-static {v0, v5, v1, v6, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", "

    const-string v3, "], span["

    invoke-static {v0, v7, v1, v8, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "] }"

    invoke-static {v0, v2, v1, p0, v3}, Landroidx/constraintlayout/widget/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
