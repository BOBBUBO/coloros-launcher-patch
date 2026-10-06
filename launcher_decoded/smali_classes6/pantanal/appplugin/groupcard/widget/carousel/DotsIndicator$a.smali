.class public final Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:F


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;->b:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;

    iget v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;->a:F

    iget v3, p1, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;->b:I

    iget v3, p1, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;->c:F

    iget p1, p1, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;->b:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;->a:F

    iget v1, p0, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;->b:I

    iget p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator$a;->c:F

    const-string v2, "Circle(y="

    const-string v3, ", alpha="

    const-string v4, ", scale="

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/widget/b;->e(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/shape/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
