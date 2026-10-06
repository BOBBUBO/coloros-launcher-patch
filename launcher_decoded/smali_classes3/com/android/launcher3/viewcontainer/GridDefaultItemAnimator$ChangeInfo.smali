.class public final Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChangeInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0008\u0010\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nB\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00d6\u0001J\u0008\u0010#\u001a\u00020$H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;",
        "",
        "oldHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "newHolder",
        "fromX",
        "",
        "fromY",
        "toX",
        "toY",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "getFromX",
        "()I",
        "setFromX",
        "(I)V",
        "getFromY",
        "setFromY",
        "getNewHolder",
        "()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "setNewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "getOldHolder",
        "setOldHolder",
        "getToX",
        "setToX",
        "getToY",
        "setToY",
        "component1",
        "component2",
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

.field private newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private toX:I

.field private toY:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 5
    iput p3, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->fromX:I

    .line 6
    iput p4, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->fromY:I

    .line 7
    iput p5, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->toX:I

    .line 8
    iput p6, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->toY:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->copy(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public final component2()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public final copy(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;
    .locals 0

    new-instance p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, p1, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFromX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->fromX:I

    return p0
.end method

.method public final getFromY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->fromY:I

    return p0
.end method

.method public final getNewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public final getOldHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public final getToX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->toX:I

    return p0
.end method

.method public final getToY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->toY:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setFromX(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->fromX:I

    return-void
.end method

.method public final setFromY(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->fromY:I

    return-void
.end method

.method public final setNewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public final setOldHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public final setToX(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->toX:I

    return-void
.end method

.method public final setToY(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->toY:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v2, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->fromX:I

    iget v3, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->fromY:I

    iget v4, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->toX:I

    iget p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->toY:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ChangeInfo{oldHolder="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newHolder="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromX="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromY="

    const-string v1, ", toX="

    invoke-static {v5, v2, v0, v3, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", toY="

    const-string/jumbo v1, "}"

    invoke-static {v5, v4, v0, p0, v1}, Landroidx/constraintlayout/widget/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
