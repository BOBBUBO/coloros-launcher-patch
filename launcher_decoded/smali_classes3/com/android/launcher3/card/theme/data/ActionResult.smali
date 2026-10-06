.class public final Lcom/android/launcher3/card/theme/data/ActionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher3/card/theme/data/ActionResult;",
        "",
        "status",
        "",
        "targetItemId",
        "targetProviderName",
        "",
        "(IILjava/lang/String;)V",
        "getStatus",
        "()I",
        "getTargetItemId",
        "getTargetProviderName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
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
.field private final status:I

.field private final targetItemId:I

.field private final targetProviderName:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "targetProviderName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/card/theme/data/ActionResult;->status:I

    iput p2, p0, Lcom/android/launcher3/card/theme/data/ActionResult;->targetItemId:I

    iput-object p3, p0, Lcom/android/launcher3/card/theme/data/ActionResult;->targetProviderName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    const-string p3, ""

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/card/theme/data/ActionResult;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/card/theme/data/ActionResult;IILjava/lang/String;ILjava/lang/Object;)Lcom/android/launcher3/card/theme/data/ActionResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/android/launcher3/card/theme/data/ActionResult;->status:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/launcher3/card/theme/data/ActionResult;->targetItemId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/launcher3/card/theme/data/ActionResult;->targetProviderName:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/card/theme/data/ActionResult;->copy(IILjava/lang/String;)Lcom/android/launcher3/card/theme/data/ActionResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/theme/data/ActionResult;->status:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/theme/data/ActionResult;->targetItemId:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/ActionResult;->targetProviderName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(IILjava/lang/String;)Lcom/android/launcher3/card/theme/data/ActionResult;
    .locals 0

    const-string/jumbo p0, "targetProviderName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/card/theme/data/ActionResult;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/card/theme/data/ActionResult;-><init>(IILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/card/theme/data/ActionResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/card/theme/data/ActionResult;

    iget v1, p0, Lcom/android/launcher3/card/theme/data/ActionResult;->status:I

    iget v3, p1, Lcom/android/launcher3/card/theme/data/ActionResult;->status:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/card/theme/data/ActionResult;->targetItemId:I

    iget v3, p1, Lcom/android/launcher3/card/theme/data/ActionResult;->targetItemId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/ActionResult;->targetProviderName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/card/theme/data/ActionResult;->targetProviderName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getStatus()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/theme/data/ActionResult;->status:I

    return p0
.end method

.method public final getTargetItemId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/card/theme/data/ActionResult;->targetItemId:I

    return p0
.end method

.method public final getTargetProviderName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/ActionResult;->targetProviderName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/launcher3/card/theme/data/ActionResult;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/launcher3/card/theme/data/ActionResult;->targetItemId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/ActionResult;->targetProviderName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/launcher3/card/theme/data/ActionResult;->status:I

    iget v1, p0, Lcom/android/launcher3/card/theme/data/ActionResult;->targetItemId:I

    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/ActionResult;->targetProviderName:Ljava/lang/String;

    const-string v2, "ActionResult(status="

    const-string v3, ", targetItemId="

    const-string v4, ", targetProviderName="

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
