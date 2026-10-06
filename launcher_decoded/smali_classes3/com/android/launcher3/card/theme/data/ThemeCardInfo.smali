.class public final Lcom/android/launcher3/card/theme/data/ThemeCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/launcher3/card/theme/data/ThemeCardInfo;",
        "",
        "uri",
        "",
        "data",
        "size",
        "",
        "masterid",
        "(Ljava/lang/String;Ljava/lang/String;II)V",
        "getData",
        "()Ljava/lang/String;",
        "getMasterid",
        "()I",
        "getSize",
        "getUri",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final data:Ljava/lang/String;

.field private final masterid:I

.field private final size:I

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->uri:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->data:Ljava/lang/String;

    iput p3, p0, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->size:I

    iput p4, p0, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->masterid:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/card/theme/data/ThemeCardInfo;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/android/launcher3/card/theme/data/ThemeCardInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->uri:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->data:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->size:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->masterid:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->copy(Ljava/lang/String;Ljava/lang/String;II)Lcom/android/launcher3/card/theme/data/ThemeCardInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->data:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->size:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->masterid:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;II)Lcom/android/launcher3/card/theme/data/ThemeCardInfo;
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;

    iget-object v1, p0, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->data:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->data:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->size:I

    iget v3, p1, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->size:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->masterid:I

    iget p1, p1, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->masterid:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->data:Ljava/lang/String;

    return-object p0
.end method

.method public final getMasterid()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->masterid:I

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->size:I

    return p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->data:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->size:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->masterid:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->uri:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->data:Ljava/lang/String;

    iget v2, p0, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->size:I

    iget p0, p0, Lcom/android/launcher3/card/theme/data/ThemeCardInfo;->masterid:I

    const-string v3, "ThemeCardInfo(uri="

    const-string v4, ", data="

    const-string v5, ", size="

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", masterid="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, Landroidx/constraintlayout/widget/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
