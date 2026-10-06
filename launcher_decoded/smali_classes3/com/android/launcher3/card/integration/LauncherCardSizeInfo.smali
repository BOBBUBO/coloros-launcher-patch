.class public final Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u0019\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003JK\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0018\u0008\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\nH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R!\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;",
        "",
        "radius",
        "",
        "onePlusTwoCardRadius",
        "cardSizeInfo",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher3/card/integration/CardSizeInfo;",
        "Lkotlin/collections/ArrayList;",
        "numColumns",
        "",
        "numRows",
        "(FFLjava/util/ArrayList;II)V",
        "getCardSizeInfo",
        "()Ljava/util/ArrayList;",
        "getNumColumns",
        "()I",
        "getNumRows",
        "getOnePlusTwoCardRadius",
        "()F",
        "getRadius",
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
.field private final cardSizeInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/card/integration/CardSizeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final numColumns:I

.field private final numRows:I

.field private final onePlusTwoCardRadius:F

.field private final radius:F


# direct methods
.method public constructor <init>(FFLjava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/card/integration/CardSizeInfo;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "cardSizeInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->radius:F

    iput p2, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->onePlusTwoCardRadius:F

    iput-object p3, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->cardSizeInfo:Ljava/util/ArrayList;

    iput p4, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->numColumns:I

    iput p5, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->numRows:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;FFLjava/util/ArrayList;IIILjava/lang/Object;)Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->radius:F

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->onePlusTwoCardRadius:F

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->cardSizeInfo:Ljava/util/ArrayList;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->numColumns:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->numRows:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->copy(FFLjava/util/ArrayList;II)Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->radius:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->onePlusTwoCardRadius:F

    return p0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/card/integration/CardSizeInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->cardSizeInfo:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->numColumns:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->numRows:I

    return p0
.end method

.method public final copy(FFLjava/util/ArrayList;II)Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/card/integration/CardSizeInfo;",
            ">;II)",
            "Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;"
        }
    .end annotation

    const-string p0, "cardSizeInfo"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;-><init>(FFLjava/util/ArrayList;II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;

    iget v1, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->radius:F

    iget v3, p1, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->radius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->onePlusTwoCardRadius:F

    iget v3, p1, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->onePlusTwoCardRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->cardSizeInfo:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->cardSizeInfo:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->numColumns:I

    iget v3, p1, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->numColumns:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->numRows:I

    iget p1, p1, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->numRows:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCardSizeInfo()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/card/integration/CardSizeInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->cardSizeInfo:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getNumColumns()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->numColumns:I

    return p0
.end method

.method public final getNumRows()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->numRows:I

    return p0
.end method

.method public final getOnePlusTwoCardRadius()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->onePlusTwoCardRadius:F

    return p0
.end method

.method public final getRadius()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->radius:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->radius:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->onePlusTwoCardRadius:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->cardSizeInfo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->numColumns:I

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->numRows:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->radius:F

    iget v1, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->onePlusTwoCardRadius:F

    iget-object v2, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->cardSizeInfo:Ljava/util/ArrayList;

    iget v3, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->numColumns:I

    iget p0, p0, Lcom/android/launcher3/card/integration/LauncherCardSizeInfo;->numRows:I

    const-string v4, "LauncherCardSizeInfo(radius="

    const-string v5, ", onePlusTwoCardRadius="

    const-string v6, ", cardSizeInfo="

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numColumns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numRows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
