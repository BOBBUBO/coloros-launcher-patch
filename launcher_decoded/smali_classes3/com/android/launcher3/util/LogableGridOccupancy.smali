.class public final Lcom/android/launcher3/util/LogableGridOccupancy;
.super Lcom/android/launcher3/util/GridOccupancy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/LogableGridOccupancy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 )2\u00020\u0001:\u0001)B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J=\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJ%\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u001eJ%\u0010\u0017\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010!R.\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/launcher3/util/LogableGridOccupancy;",
        "Lcom/android/launcher3/util/GridOccupancy;",
        "",
        "countX",
        "countY",
        "<init>",
        "(II)V",
        "cellX",
        "cellY",
        "",
        "generateLogKey",
        "(II)Ljava/lang/String;",
        "toString",
        "()Ljava/lang/String;",
        "prefix",
        "",
        "useFormatStyle",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "spanX",
        "spanY",
        "value",
        "logMsg",
        "Lr5/b0;",
        "markCells",
        "(IIIIZLjava/lang/String;)V",
        "Landroid/graphics/Rect;",
        "r",
        "(Landroid/graphics/Rect;ZLjava/lang/String;)V",
        "Lcom/android/launcher3/util/CellAndSpan;",
        "cell",
        "(Lcom/android/launcher3/util/CellAndSpan;ZLjava/lang/String;)V",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "item",
        "(Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)V",
        "Ljava/util/HashMap;",
        "logs",
        "Ljava/util/HashMap;",
        "getLogs",
        "()Ljava/util/HashMap;",
        "setLogs",
        "(Ljava/util/HashMap;)V",
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
.field public static final Companion:Lcom/android/launcher3/util/LogableGridOccupancy$Companion;

.field private static final TAG:Ljava/lang/String; = "LogableGridOccupancy"


# instance fields
.field private logs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/LogableGridOccupancy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/LogableGridOccupancy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/util/LogableGridOccupancy;->Companion:Lcom/android/launcher3/util/LogableGridOccupancy$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/LogableGridOccupancy;->logs:Ljava/util/HashMap;

    return-void
.end method

.method public static final generateCellPrintInfo(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/util/LogableGridOccupancy;->Companion:Lcom/android/launcher3/util/LogableGridOccupancy$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/util/LogableGridOccupancy$Companion;->generateCellPrintInfo(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method private final generateLogKey(II)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toString$default(Lcom/android/launcher3/util/LogableGridOccupancy;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/LogableGridOccupancy;->toString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLogs()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/util/LogableGridOccupancy;->logs:Ljava/util/HashMap;

    return-object p0
.end method

.method public final markCells(IIIIZLjava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "logMsg"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_4

    if-gez p2, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    move v1, p1

    :goto_0
    add-int v2, p1, p3

    if-ge v1, v2, :cond_4

    .line 1
    iget v2, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    if-ge v1, v2, :cond_4

    move v2, p2

    :goto_1
    add-int v3, p2, p4

    if-ge v2, v3, :cond_3

    .line 2
    iget v3, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    if-ge v2, v3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->cells:[[Z

    aget-object v3, v3, v1

    aput-boolean p5, v3, v2

    if-eqz p5, :cond_2

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/util/LogableGridOccupancy;->logs:Ljava/util/HashMap;

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/util/LogableGridOccupancy;->generateLogKey(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/util/LogableGridOccupancy;->logs:Ljava/util/HashMap;

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/util/LogableGridOccupancy;->generateLogKey(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "***"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/util/LogableGridOccupancy;->logs:Ljava/util/HashMap;

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/util/LogableGridOccupancy;->generateLogKey(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public final markCells(Landroid/graphics/Rect;ZLjava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logMsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    move-object v1, p0

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/util/LogableGridOccupancy;->markCells(IIIIZLjava/lang/String;)V

    return-void
.end method

.method public final markCells(Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logMsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v1, p0

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/util/LogableGridOccupancy;->markCells(IIIIZLjava/lang/String;)V

    return-void
.end method

.method public final markCells(Lcom/android/launcher3/util/CellAndSpan;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "cell"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logMsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v4, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v5, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    move-object v1, p0

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/util/LogableGridOccupancy;->markCells(IIIIZLjava/lang/String;)V

    return-void
.end method

.method public final setLogs(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/util/LogableGridOccupancy;->logs:Ljava/util/HashMap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/LogableGridOccupancy;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v3, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 5
    iget v6, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountX:I

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_0

    .line 6
    sget-object v8, Lcom/android/launcher3/util/LogableGridOccupancy;->Companion:Lcom/android/launcher3/util/LogableGridOccupancy$Companion;

    iget-object v9, p0, Lcom/android/launcher3/util/LogableGridOccupancy;->logs:Ljava/util/HashMap;

    invoke-direct {p0, v7, v5}, Lcom/android/launcher3/util/LogableGridOccupancy;->generateLogKey(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9, v0, p2}, Lcom/android/launcher3/util/LogableGridOccupancy$Companion;->generateCellPrintInfo(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 7
    :cond_0
    iget v6, p0, Lcom/android/launcher3/util/OplusBaseGridOccupancy;->mCountY:I

    add-int/lit8 v6, v6, -0x1

    if-eq v5, v6, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
