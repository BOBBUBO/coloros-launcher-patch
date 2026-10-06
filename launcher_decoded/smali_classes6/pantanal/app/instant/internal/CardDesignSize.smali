.class public final Lpantanal/app/instant/internal/CardDesignSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/instant/ICardDesignSize;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/instant/internal/CardDesignSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\tR\u0014\u0010\r\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\tR\u0014\u0010\u000f\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\tR\u0014\u0010\u0011\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\t\u00a8\u0006\""
    }
    d2 = {
        "Lpantanal/app/instant/internal/CardDesignSize;",
        "Lpantanal/app/instant/ICardDesignSize;",
        "width",
        "",
        "height",
        "configDesign",
        "cardDesignWidth",
        "(IIII)V",
        "getCardDesignWidth",
        "()I",
        "getConfigDesign",
        "containerHeight",
        "getContainerHeight",
        "containerWidth",
        "getContainerWidth",
        "designSize",
        "getDesignSize",
        "designWidth",
        "getDesignWidth",
        "getHeight",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
        "card-instant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CARD_DESIGN_SIZE_INVALID:I = -0x1

.field public static final Companion:Lpantanal/app/instant/internal/CardDesignSize$Companion;


# instance fields
.field private final cardDesignWidth:I

.field private final configDesign:I

.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/app/instant/internal/CardDesignSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpantanal/app/instant/internal/CardDesignSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/app/instant/internal/CardDesignSize;->Companion:Lpantanal/app/instant/internal/CardDesignSize$Companion;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpantanal/app/instant/internal/CardDesignSize;->width:I

    .line 3
    iput p2, p0, Lpantanal/app/instant/internal/CardDesignSize;->height:I

    .line 4
    iput p3, p0, Lpantanal/app/instant/internal/CardDesignSize;->configDesign:I

    .line 5
    iput p4, p0, Lpantanal/app/instant/internal/CardDesignSize;->cardDesignWidth:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, -0x1

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lpantanal/app/instant/internal/CardDesignSize;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lpantanal/app/instant/internal/CardDesignSize;IIIIILjava/lang/Object;)Lpantanal/app/instant/internal/CardDesignSize;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lpantanal/app/instant/internal/CardDesignSize;->width:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lpantanal/app/instant/internal/CardDesignSize;->height:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lpantanal/app/instant/internal/CardDesignSize;->configDesign:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lpantanal/app/instant/internal/CardDesignSize;->cardDesignWidth:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpantanal/app/instant/internal/CardDesignSize;->copy(IIII)Lpantanal/app/instant/internal/CardDesignSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lpantanal/app/instant/internal/CardDesignSize;->width:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lpantanal/app/instant/internal/CardDesignSize;->height:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lpantanal/app/instant/internal/CardDesignSize;->configDesign:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lpantanal/app/instant/internal/CardDesignSize;->cardDesignWidth:I

    return p0
.end method

.method public final copy(IIII)Lpantanal/app/instant/internal/CardDesignSize;
    .locals 0

    new-instance p0, Lpantanal/app/instant/internal/CardDesignSize;

    invoke-direct {p0, p1, p2, p3, p4}, Lpantanal/app/instant/internal/CardDesignSize;-><init>(IIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpantanal/app/instant/internal/CardDesignSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpantanal/app/instant/internal/CardDesignSize;

    iget v1, p0, Lpantanal/app/instant/internal/CardDesignSize;->width:I

    iget v3, p1, Lpantanal/app/instant/internal/CardDesignSize;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lpantanal/app/instant/internal/CardDesignSize;->height:I

    iget v3, p1, Lpantanal/app/instant/internal/CardDesignSize;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lpantanal/app/instant/internal/CardDesignSize;->configDesign:I

    iget v3, p1, Lpantanal/app/instant/internal/CardDesignSize;->configDesign:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lpantanal/app/instant/internal/CardDesignSize;->cardDesignWidth:I

    iget p1, p1, Lpantanal/app/instant/internal/CardDesignSize;->cardDesignWidth:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCardDesignWidth()I
    .locals 0

    iget p0, p0, Lpantanal/app/instant/internal/CardDesignSize;->cardDesignWidth:I

    return p0
.end method

.method public final getConfigDesign()I
    .locals 0

    iget p0, p0, Lpantanal/app/instant/internal/CardDesignSize;->configDesign:I

    return p0
.end method

.method public getContainerHeight()I
    .locals 0

    iget p0, p0, Lpantanal/app/instant/internal/CardDesignSize;->height:I

    return p0
.end method

.method public getContainerWidth()I
    .locals 0

    iget p0, p0, Lpantanal/app/instant/internal/CardDesignSize;->width:I

    return p0
.end method

.method public getDesignSize()I
    .locals 0

    iget p0, p0, Lpantanal/app/instant/internal/CardDesignSize;->configDesign:I

    return p0
.end method

.method public getDesignWidth()I
    .locals 0

    iget p0, p0, Lpantanal/app/instant/internal/CardDesignSize;->cardDesignWidth:I

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lpantanal/app/instant/internal/CardDesignSize;->height:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lpantanal/app/instant/internal/CardDesignSize;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lpantanal/app/instant/internal/CardDesignSize;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lpantanal/app/instant/internal/CardDesignSize;->height:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lpantanal/app/instant/internal/CardDesignSize;->configDesign:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget p0, p0, Lpantanal/app/instant/internal/CardDesignSize;->cardDesignWidth:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lpantanal/app/instant/internal/CardDesignSize;->width:I

    iget v1, p0, Lpantanal/app/instant/internal/CardDesignSize;->height:I

    iget v2, p0, Lpantanal/app/instant/internal/CardDesignSize;->configDesign:I

    iget p0, p0, Lpantanal/app/instant/internal/CardDesignSize;->cardDesignWidth:I

    const-string v3, "CardDesignSize(width="

    const-string v4, ", height="

    const-string v5, ", configDesign="

    invoke-static {v0, v1, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardDesignWidth="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, Landroidx/constraintlayout/widget/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
