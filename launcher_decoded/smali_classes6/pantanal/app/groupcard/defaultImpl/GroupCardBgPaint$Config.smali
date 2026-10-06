.class public final Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;",
        "",
        "color",
        "",
        "radius",
        "",
        "padding",
        "(IFI)V",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "getPadding",
        "setPadding",
        "getRadius",
        "()F",
        "setRadius",
        "(F)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "groupcard-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private color:I

.field private padding:I

.field private radius:F


# direct methods
.method public constructor <init>(IFI)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;->color:I

    iput p2, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;->radius:F

    iput p3, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;->padding:I

    return-void
.end method

.method public static synthetic copy$default(Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;IFIILjava/lang/Object;)Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;->color:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;->radius:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;->padding:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;->copy(IFI)Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;->color:I

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;->radius:F

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;->padding:I

    return p0
.end method

.method public final copy(IFI)Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    new-instance p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;

    invoke-direct {p0, p1, p2, p3}, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;-><init>(IFI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;

    iget v1, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;->color:I

    iget v3, p1, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;->color:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;->radius:F

    iget v3, p1, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;->radius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;->padding:I

    iget p1, p1, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;->padding:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getColor()I
    .locals 0

    iget p0, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;->color:I

    return p0
.end method

.method public final getPadding()I
    .locals 0

    iget p0, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;->padding:I

    return p0
.end method

.method public final getRadius()F
    .locals 0

    iget p0, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;->radius:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;->color:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;->radius:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget p0, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;->padding:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;->color:I

    return-void
.end method

.method public final setPadding(I)V
    .locals 0

    iput p1, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;->padding:I

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    iput p1, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;->radius:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;->color:I

    iget v1, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;->radius:F

    iget p0, p0, Lpantanal/app/groupcard/defaultImpl/GroupCardBgPaint$Config;->padding:I

    const-string v2, "Config(color="

    const-string v3, ", radius="

    const-string v4, ", padding="

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/material3/d;->b(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
