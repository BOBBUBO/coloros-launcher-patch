.class final Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/OplusCategoryTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndicatorPosition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\r\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;",
        "",
        "left",
        "",
        "right",
        "top",
        "bottom",
        "progress",
        "",
        "(IIIIF)V",
        "getBottom",
        "()I",
        "setBottom",
        "(I)V",
        "getLeft",
        "setLeft",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "getRight",
        "setRight",
        "getTop",
        "setTop",
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
.field private bottom:I

.field private left:I

.field private progress:F

.field private right:I

.field private top:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;-><init>(IIIIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->left:I

    .line 4
    iput p2, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->right:I

    .line 5
    iput p3, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->top:I

    .line 6
    iput p4, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->bottom:I

    .line 7
    iput p5, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->progress:F

    return-void
.end method

.method public synthetic constructor <init>(IIIIFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/4 p5, 0x0

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;-><init>(IIIIF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;IIIIFILjava/lang/Object;)Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->left:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->right:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->top:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->bottom:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->progress:F

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->copy(IIIIF)Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->left:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->right:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->top:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->bottom:I

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->progress:F

    return p0
.end method

.method public final copy(IIIIF)Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;
    .locals 6

    new-instance p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;-><init>(IIIIF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    iget v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->left:I

    iget v3, p1, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->left:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->right:I

    iget v3, p1, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->right:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->top:I

    iget v3, p1, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->top:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->bottom:I

    iget v3, p1, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->bottom:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->progress:F

    iget p1, p1, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->progress:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBottom()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->bottom:I

    return p0
.end method

.method public final getLeft()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->left:I

    return p0
.end method

.method public final getProgress()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->progress:F

    return p0
.end method

.method public final getRight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->right:I

    return p0
.end method

.method public final getTop()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->top:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->right:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->top:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->bottom:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->progress:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setBottom(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->bottom:I

    return-void
.end method

.method public final setLeft(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->left:I

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->progress:F

    return-void
.end method

.method public final setRight(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->right:I

    return-void
.end method

.method public final setTop(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->top:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->left:I

    iget v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->right:I

    iget v2, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->top:I

    iget v3, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->bottom:I

    iget p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->progress:F

    const-string v4, "IndicatorPosition(left="

    const-string v5, ", right="

    const-string v6, ", top="

    invoke-static {v0, v1, v4, v5, v6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    const-string v4, ", progress="

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/shape/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
