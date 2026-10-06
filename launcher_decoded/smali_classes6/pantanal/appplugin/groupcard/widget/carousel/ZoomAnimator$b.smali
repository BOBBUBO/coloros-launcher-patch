.class public final Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;

    iget-object v1, p1, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, p0, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->b:I

    iget v3, p1, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->c:I

    iget v3, p1, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->d:I

    iget v3, p1, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->e:I

    iget p1, p1, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->e:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->b:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->c:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->d:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MoveInfo(holder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$b;->e:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
