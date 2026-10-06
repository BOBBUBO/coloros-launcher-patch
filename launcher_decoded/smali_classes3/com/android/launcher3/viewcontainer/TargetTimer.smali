.class public final Lcom/android/launcher3/viewcontainer/TargetTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/launcher3/viewcontainer/TargetTimer;",
        "",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "startTime",
        "",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;J)V",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "getViewHolder",
        "()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "setViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private startTime:J

.field private viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/TargetTimer;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-wide p2, p0, Lcom/android/launcher3/viewcontainer/TargetTimer;->startTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/viewcontainer/TargetTimer;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;JILjava/lang/Object;)Lcom/android/launcher3/viewcontainer/TargetTimer;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/TargetTimer;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/android/launcher3/viewcontainer/TargetTimer;->startTime:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/viewcontainer/TargetTimer;->copy(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;J)Lcom/android/launcher3/viewcontainer/TargetTimer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/TargetTimer;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/viewcontainer/TargetTimer;->startTime:J

    return-wide v0
.end method

.method public final copy(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;J)Lcom/android/launcher3/viewcontainer/TargetTimer;
    .locals 0

    new-instance p0, Lcom/android/launcher3/viewcontainer/TargetTimer;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/viewcontainer/TargetTimer;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/viewcontainer/TargetTimer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/viewcontainer/TargetTimer;

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/TargetTimer;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, p1, Lcom/android/launcher3/viewcontainer/TargetTimer;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/android/launcher3/viewcontainer/TargetTimer;->startTime:J

    iget-wide p0, p1, Lcom/android/launcher3/viewcontainer/TargetTimer;->startTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/viewcontainer/TargetTimer;->startTime:J

    return-wide v0
.end method

.method public final getViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/TargetTimer;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/TargetTimer;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/launcher3/viewcontainer/TargetTimer;->startTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher3/viewcontainer/TargetTimer;->startTime:J

    return-void
.end method

.method public final setViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/TargetTimer;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/TargetTimer;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-wide v1, p0, Lcom/android/launcher3/viewcontainer/TargetTimer;->startTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "TargetTimer(viewHolder="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
