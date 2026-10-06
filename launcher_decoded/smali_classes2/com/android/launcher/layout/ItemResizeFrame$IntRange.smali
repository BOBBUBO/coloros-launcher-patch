.class public Lcom/android/launcher/layout/ItemResizeFrame$IntRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/layout/ItemResizeFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntRange"
.end annotation


# instance fields
.field public end:I

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyDelta(ZZILcom/android/launcher/layout/ItemResizeFrame$IntRange;)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->start:I

    add-int/2addr p1, p3

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->start:I

    :goto_0
    iput p1, p4, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->start:I

    iget p0, p0, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->end:I

    if-eqz p2, :cond_1

    add-int/2addr p0, p3

    :cond_1
    iput p0, p4, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->end:I

    return-void
.end method

.method public applyDeltaAndBound(ZZIIIILcom/android/launcher/layout/ItemResizeFrame$IntRange;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p7}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->applyDelta(ZZILcom/android/launcher/layout/ItemResizeFrame$IntRange;)V

    iget p3, p7, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->start:I

    if-gez p3, :cond_1

    iput v0, p7, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->start:I

    :cond_1
    iget p3, p7, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->end:I

    if-le p3, p6, :cond_2

    iput p6, p7, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->end:I

    :cond_2
    invoke-virtual {p7}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->size()I

    move-result p3

    if-ge p3, p4, :cond_4

    if-eqz p1, :cond_3

    iget p3, p7, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->end:I

    sub-int/2addr p3, p4

    iput p3, p7, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->start:I

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget p3, p7, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->start:I

    add-int/2addr p3, p4

    iput p3, p7, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->end:I

    :cond_4
    :goto_0
    invoke-virtual {p7}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->size()I

    move-result p3

    if-le p3, p5, :cond_6

    if-eqz p1, :cond_5

    iget p1, p7, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->end:I

    sub-int/2addr p1, p5

    iput p1, p7, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->start:I

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    iget p1, p7, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->start:I

    add-int/2addr p1, p5

    iput p1, p7, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->end:I

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    invoke-virtual {p7}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->size()I

    move-result p0

    sub-int/2addr p1, p0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->size()I

    move-result p0

    invoke-virtual {p7}, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->size()I

    move-result p1

    sub-int p1, p0, p1

    :goto_2
    return p1
.end method

.method public clamp(I)I
    .locals 1

    iget v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->start:I

    iget p0, p0, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->end:I

    invoke-static {p1, v0, p0}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result p0

    return p0
.end method

.method public set(II)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->start:I

    iput p2, p0, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->end:I

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->end:I

    iget p0, p0, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->start:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntRange{s:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher/layout/ItemResizeFrame$IntRange;->end:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
