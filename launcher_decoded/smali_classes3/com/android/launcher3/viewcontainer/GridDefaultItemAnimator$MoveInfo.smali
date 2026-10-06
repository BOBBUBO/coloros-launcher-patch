.class public final Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoveInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\rR\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\r\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;",
        "",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "fromX",
        "",
        "fromY",
        "toX",
        "toY",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V",
        "getFromX",
        "()I",
        "setFromX",
        "(I)V",
        "getFromY",
        "setFromY",
        "getHolder",
        "()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "setHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "getToX",
        "setToX",
        "getToY",
        "setToY",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private fromX:I

.field private fromY:I

.field private holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private toX:I

.field private toY:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 1

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p2, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->fromX:I

    iput p3, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->fromY:I

    iput p4, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->toX:I

    iput p5, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->toY:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIIILjava/lang/Object;)Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->fromX:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->fromY:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->toX:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->toY:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->copy(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->fromX:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->fromY:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->toX:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->toY:I

    return p0
.end method

.method public final copy(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;
    .locals 6

    const-string/jumbo p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, p1, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->fromX:I

    iget v3, p1, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->fromX:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->fromY:I

    iget v3, p1, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->fromY:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->toX:I

    iget v3, p1, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->toX:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->toY:I

    iget p1, p1, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->toY:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFromX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->fromX:I

    return p0
.end method

.method public final getFromY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->fromY:I

    return p0
.end method

.method public final getHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public final getToX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->toX:I

    return p0
.end method

.method public final getToY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->toY:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->fromX:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->fromY:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->toX:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->toY:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setFromX(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->fromX:I

    return-void
.end method

.method public final setFromY(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->fromY:I

    return-void
.end method

.method public final setHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public final setToX(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->toX:I

    return-void
.end method

.method public final setToY(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->toY:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->fromX:I

    iget v2, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->fromY:I

    iget v3, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->toX:I

    iget p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$MoveInfo;->toY:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MoveInfo(holder="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromX="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromY="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toX="

    const-string v1, ", toY="

    invoke-static {v4, v2, v0, v3, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, p0, v0}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
