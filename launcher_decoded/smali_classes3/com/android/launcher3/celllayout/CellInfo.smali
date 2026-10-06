.class public final Lcom/android/launcher3/celllayout/CellInfo;
.super Lcom/android/launcher3/util/CellAndSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/celllayout/CellInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher3/celllayout/CellInfo;",
        "Lcom/android/launcher3/util/CellAndSpan;",
        "v",
        "Landroid/view/View;",
        "info",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V",
        "cell",
        "container",
        "",
        "dragId",
        "",
        "getDragId",
        "()J",
        "setDragId",
        "(J)V",
        "removed",
        "",
        "screenId",
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
.field public static final Companion:Lcom/android/launcher3/celllayout/CellInfo$Companion;

.field public static final INVALIDATED_DRAG_ID:J = -0x1L


# instance fields
.field public cell:Landroid/view/View;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final container:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private dragId:J

.field public removed:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final screenId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/celllayout/CellInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/celllayout/CellInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/celllayout/CellInfo;->Companion:Lcom/android/launcher3/celllayout/CellInfo$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    const-string/jumbo v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/util/CellAndSpan;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/launcher3/celllayout/CellInfo;->dragId:J

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    iput-object p1, p0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput p1, p0, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iput p1, p0, Lcom/android/launcher3/celllayout/CellInfo;->container:I

    return-void
.end method


# virtual methods
.method public final getDragId()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/celllayout/CellInfo;->dragId:J

    return-wide v0
.end method

.method public final setDragId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher3/celllayout/CellInfo;->dragId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "null"

    :goto_0
    iget v1, p0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v2, p0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget-boolean v3, p0, Lcom/android/launcher3/celllayout/CellInfo;->removed:Z

    iget-wide v4, p0, Lcom/android/launcher3/celllayout/CellInfo;->dragId:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "Cell[view="

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", x="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removed ="

    const-string v1, ", dragId:"

    invoke-static {v2, v0, v1, p0, v3}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, "]"

    invoke-static {v4, v5, v0, p0}, Landroidx/constraintlayout/core/a;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
