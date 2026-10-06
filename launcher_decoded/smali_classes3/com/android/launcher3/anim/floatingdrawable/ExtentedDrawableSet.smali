.class public final Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003JA\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;",
        "",
        "leftDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "middleDrawable",
        "rightDrawable",
        "middleStartLeft",
        "",
        "middleEndRight",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V",
        "getLeftDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "getMiddleDrawable",
        "getMiddleEndRight",
        "()I",
        "getMiddleStartLeft",
        "getRightDrawable",
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
.field private final leftDrawable:Landroid/graphics/drawable/Drawable;

.field private final middleDrawable:Landroid/graphics/drawable/Drawable;

.field private final middleEndRight:I

.field private final middleStartLeft:I

.field private final rightDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->leftDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->middleDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->rightDrawable:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->middleStartLeft:I

    iput p5, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->middleEndRight:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->leftDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->middleDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->rightDrawable:Landroid/graphics/drawable/Drawable;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->middleStartLeft:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->middleEndRight:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->copy(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->leftDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final component2()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->middleDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final component3()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->rightDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->middleStartLeft:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->middleEndRight:I

    return p0
.end method

.method public final copy(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;
    .locals 6

    new-instance p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;

    iget-object v1, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->leftDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->middleDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->middleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->rightDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->rightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->middleStartLeft:I

    iget v3, p1, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->middleStartLeft:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->middleEndRight:I

    iget p1, p1, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->middleEndRight:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getLeftDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->leftDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getMiddleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->middleDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getMiddleEndRight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->middleEndRight:I

    return p0
.end method

.method public final getMiddleStartLeft()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->middleStartLeft:I

    return p0
.end method

.method public final getRightDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->rightDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->leftDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->middleDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->middleStartLeft:I

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->middleEndRight:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->leftDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->middleDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->rightDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->middleStartLeft:I

    iget p0, p0, Lcom/android/launcher3/anim/floatingdrawable/ExtentedDrawableSet;->middleEndRight:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ExtentedDrawableSet(leftDrawable="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", middleDrawable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightDrawable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", middleStartLeft="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", middleEndRight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, p0, v0}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
