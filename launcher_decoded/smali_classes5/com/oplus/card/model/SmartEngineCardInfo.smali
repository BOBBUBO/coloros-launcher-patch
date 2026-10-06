.class public Lcom/oplus/card/model/SmartEngineCardInfo;
.super Lcom/android/launcher3/model/data/ItemInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/card/model/SmartEngineCardInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0096\u0002J\u0008\u0010&\u001a\u00020\u0004H\u0016J\u0008\u0010\'\u001a\u00020\u0000H\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000f\"\u0004\u0008\u001c\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000f\"\u0004\u0008\u001e\u0010\u0011R\u001a\u0010\u001f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\u0011\u00a8\u0006)"
    }
    d2 = {
        "Lcom/oplus/card/model/SmartEngineCardInfo;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "()V",
        "source",
        "",
        "type",
        "cardId",
        "(III)V",
        "cardConfigInfo",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "getCardConfigInfo",
        "()Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "setCardConfigInfo",
        "(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V",
        "getCardId",
        "()I",
        "setCardId",
        "(I)V",
        "engineView",
        "Landroid/view/View;",
        "getEngineView",
        "()Landroid/view/View;",
        "setEngineView",
        "(Landroid/view/View;)V",
        "height",
        "getHeight",
        "setHeight",
        "getSource",
        "setSource",
        "getType",
        "setType",
        "width",
        "getWidth",
        "setWidth",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "obtain",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/oplus/card/model/SmartEngineCardInfo$Companion;


# instance fields
.field private cardConfigInfo:Lcom/oplus/card/config/domain/model/CardConfigInfo;

.field private cardId:I

.field private engineView:Landroid/view/View;

.field private height:I

.field private source:I

.field private type:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/card/model/SmartEngineCardInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/card/model/SmartEngineCardInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/card/model/SmartEngineCardInfo;->Companion:Lcom/oplus/card/model/SmartEngineCardInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/card/model/SmartEngineCardInfo;->source:I

    .line 4
    iput p2, p0, Lcom/oplus/card/model/SmartEngineCardInfo;->type:I

    .line 5
    iput p3, p0, Lcom/oplus/card/model/SmartEngineCardInfo;->cardId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/oplus/card/model/SmartEngineCardInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/oplus/card/model/SmartEngineCardInfo;

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v0, v2

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v2, v4, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    and-int/2addr v0, v2

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v2, v4, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    and-int/2addr v0, v2

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne v2, v4, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    and-int/2addr v0, v2

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ne v2, v4, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    and-int/2addr v0, v2

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v2, v4, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    and-int/2addr v0, v2

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v2, v4, :cond_7

    move v2, v3

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    and-int/2addr v0, v2

    iget v2, p1, Lcom/oplus/card/model/SmartEngineCardInfo;->source:I

    iget v4, p0, Lcom/oplus/card/model/SmartEngineCardInfo;->source:I

    if-ne v2, v4, :cond_8

    move v2, v3

    goto :goto_7

    :cond_8
    move v2, v1

    :goto_7
    and-int/2addr v0, v2

    iget v2, p1, Lcom/oplus/card/model/SmartEngineCardInfo;->type:I

    iget v4, p0, Lcom/oplus/card/model/SmartEngineCardInfo;->type:I

    if-ne v2, v4, :cond_9

    move v2, v3

    goto :goto_8

    :cond_9
    move v2, v1

    :goto_8
    and-int/2addr v0, v2

    iget v2, p1, Lcom/oplus/card/model/SmartEngineCardInfo;->cardId:I

    iget v4, p0, Lcom/oplus/card/model/SmartEngineCardInfo;->cardId:I

    if-ne v2, v4, :cond_a

    move v2, v3

    goto :goto_9

    :cond_a
    move v2, v1

    :goto_9
    and-int/2addr v0, v2

    iget v2, p1, Lcom/oplus/card/model/SmartEngineCardInfo;->width:I

    iget v4, p0, Lcom/oplus/card/model/SmartEngineCardInfo;->width:I

    if-ne v2, v4, :cond_b

    move v2, v3

    goto :goto_a

    :cond_b
    move v2, v1

    :goto_a
    and-int/2addr v0, v2

    iget p1, p1, Lcom/oplus/card/model/SmartEngineCardInfo;->height:I

    iget p0, p0, Lcom/oplus/card/model/SmartEngineCardInfo;->height:I

    if-ne p1, p0, :cond_c

    move v1, v3

    :cond_c
    and-int p0, v0, v1

    return p0
.end method

.method public final getCardConfigInfo()Lcom/oplus/card/config/domain/model/CardConfigInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/model/SmartEngineCardInfo;->cardConfigInfo:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    return-object p0
.end method

.method public final getCardId()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/model/SmartEngineCardInfo;->cardId:I

    return p0
.end method

.method public final getEngineView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/model/SmartEngineCardInfo;->engineView:Landroid/view/View;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/model/SmartEngineCardInfo;->height:I

    return p0
.end method

.method public final getSource()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/model/SmartEngineCardInfo;->source:I

    return p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/model/SmartEngineCardInfo;->type:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/oplus/card/model/SmartEngineCardInfo;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic obtain()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/card/model/SmartEngineCardInfo;->obtain()Lcom/oplus/card/model/SmartEngineCardInfo;

    move-result-object p0

    return-object p0
.end method

.method public obtain()Lcom/oplus/card/model/SmartEngineCardInfo;
    .locals 2

    .line 2
    new-instance v0, Lcom/oplus/card/model/SmartEngineCardInfo;

    invoke-direct {v0}, Lcom/oplus/card/model/SmartEngineCardInfo;-><init>()V

    .line 3
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 5
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 6
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 7
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 8
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 9
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 10
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 11
    iget v1, p0, Lcom/oplus/card/model/SmartEngineCardInfo;->source:I

    iput v1, v0, Lcom/oplus/card/model/SmartEngineCardInfo;->source:I

    .line 12
    iget v1, p0, Lcom/oplus/card/model/SmartEngineCardInfo;->type:I

    iput v1, v0, Lcom/oplus/card/model/SmartEngineCardInfo;->type:I

    .line 13
    iget v1, p0, Lcom/oplus/card/model/SmartEngineCardInfo;->cardId:I

    iput v1, v0, Lcom/oplus/card/model/SmartEngineCardInfo;->cardId:I

    .line 14
    iget v1, p0, Lcom/oplus/card/model/SmartEngineCardInfo;->width:I

    iput v1, v0, Lcom/oplus/card/model/SmartEngineCardInfo;->width:I

    .line 15
    iget p0, p0, Lcom/oplus/card/model/SmartEngineCardInfo;->height:I

    iput p0, v0, Lcom/oplus/card/model/SmartEngineCardInfo;->height:I

    return-object v0
.end method

.method public final setCardConfigInfo(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/card/model/SmartEngineCardInfo;->cardConfigInfo:Lcom/oplus/card/config/domain/model/CardConfigInfo;

    return-void
.end method

.method public final setCardId(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/card/model/SmartEngineCardInfo;->cardId:I

    return-void
.end method

.method public final setEngineView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/card/model/SmartEngineCardInfo;->engineView:Landroid/view/View;

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/card/model/SmartEngineCardInfo;->height:I

    return-void
.end method

.method public final setSource(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/card/model/SmartEngineCardInfo;->source:I

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/card/model/SmartEngineCardInfo;->type:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/card/model/SmartEngineCardInfo;->width:I

    return-void
.end method
