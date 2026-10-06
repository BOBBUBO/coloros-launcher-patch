.class public final Lcom/android/systemui/flags/ResourceBooleanFlag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/flags/ResourceFlag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/flags/ResourceFlag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u0006\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/flags/ResourceBooleanFlag;",
        "Lcom/android/systemui/flags/ResourceFlag;",
        "",
        "id",
        "",
        "resourceId",
        "teamfood",
        "(IIZ)V",
        "getId",
        "()I",
        "getResourceId",
        "getTeamfood",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "SystemUISharedLib_release"
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
.field private final id:I

.field private final resourceId:I

.field private final teamfood:Z


# direct methods
.method public constructor <init>(II)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/flags/ResourceBooleanFlag;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/systemui/flags/ResourceBooleanFlag;->id:I

    .line 4
    iput p2, p0, Lcom/android/systemui/flags/ResourceBooleanFlag;->resourceId:I

    .line 5
    iput-boolean p3, p0, Lcom/android/systemui/flags/ResourceBooleanFlag;->teamfood:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/flags/ResourceBooleanFlag;-><init>(IIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/flags/ResourceBooleanFlag;IIZILjava/lang/Object;)Lcom/android/systemui/flags/ResourceBooleanFlag;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/android/systemui/flags/ResourceBooleanFlag;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/systemui/flags/ResourceBooleanFlag;->resourceId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/android/systemui/flags/ResourceBooleanFlag;->teamfood:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/flags/ResourceBooleanFlag;->copy(IIZ)Lcom/android/systemui/flags/ResourceBooleanFlag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/flags/ResourceBooleanFlag;->id:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/flags/ResourceBooleanFlag;->resourceId:I

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/flags/ResourceBooleanFlag;->teamfood:Z

    return p0
.end method

.method public final copy(IIZ)Lcom/android/systemui/flags/ResourceBooleanFlag;
    .locals 0

    new-instance p0, Lcom/android/systemui/flags/ResourceBooleanFlag;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/flags/ResourceBooleanFlag;-><init>(IIZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/flags/ResourceBooleanFlag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/flags/ResourceBooleanFlag;

    iget v1, p0, Lcom/android/systemui/flags/ResourceBooleanFlag;->id:I

    iget v3, p1, Lcom/android/systemui/flags/ResourceBooleanFlag;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/flags/ResourceBooleanFlag;->resourceId:I

    iget v3, p1, Lcom/android/systemui/flags/ResourceBooleanFlag;->resourceId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/android/systemui/flags/ResourceBooleanFlag;->teamfood:Z

    iget-boolean p1, p1, Lcom/android/systemui/flags/ResourceBooleanFlag;->teamfood:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/flags/ResourceBooleanFlag;->id:I

    return p0
.end method

.method public getResourceId()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/flags/ResourceBooleanFlag;->resourceId:I

    return p0
.end method

.method public getTeamfood()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/flags/ResourceBooleanFlag;->teamfood:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/flags/ResourceBooleanFlag;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/systemui/flags/ResourceBooleanFlag;->resourceId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/android/systemui/flags/ResourceBooleanFlag;->teamfood:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/systemui/flags/ResourceBooleanFlag;->id:I

    iget v1, p0, Lcom/android/systemui/flags/ResourceBooleanFlag;->resourceId:I

    iget-boolean p0, p0, Lcom/android/systemui/flags/ResourceBooleanFlag;->teamfood:Z

    const-string v2, "ResourceBooleanFlag(id="

    const-string v3, ", resourceId="

    const-string v4, ", teamfood="

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Landroidx/appcompat/app/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
