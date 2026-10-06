.class public final Lcom/android/launcher3/dragndrop/DragResultInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dragndrop/DragResultInfo$Companion;,
        Lcom/android/launcher3/dragndrop/DragResultInfo$RESULT;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher3/dragndrop/DragResultInfo;",
        "",
        "cardType",
        "",
        "cardId",
        "hostId",
        "result",
        "source",
        "(IIIII)V",
        "getCardId",
        "()I",
        "getCardType",
        "getHostId",
        "getResult",
        "setResult",
        "(I)V",
        "getSource",
        "toString",
        "",
        "Companion",
        "RESULT",
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
.field public static final Companion:Lcom/android/launcher3/dragndrop/DragResultInfo$Companion;

.field public static final TAG:Ljava/lang/String; = "DragResultInfo"


# instance fields
.field private final cardId:I

.field private final cardType:I

.field private final hostId:I

.field private result:I

.field private final source:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/dragndrop/DragResultInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/dragndrop/DragResultInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/dragndrop/DragResultInfo;->Companion:Lcom/android/launcher3/dragndrop/DragResultInfo$Companion;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragResultInfo;->cardType:I

    .line 3
    iput p2, p0, Lcom/android/launcher3/dragndrop/DragResultInfo;->cardId:I

    .line 4
    iput p3, p0, Lcom/android/launcher3/dragndrop/DragResultInfo;->hostId:I

    .line 5
    iput p4, p0, Lcom/android/launcher3/dragndrop/DragResultInfo;->result:I

    .line 6
    iput p5, p0, Lcom/android/launcher3/dragndrop/DragResultInfo;->source:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/dragndrop/DragResultInfo;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public final getCardId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragResultInfo;->cardId:I

    return p0
.end method

.method public final getCardType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragResultInfo;->cardType:I

    return p0
.end method

.method public final getHostId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragResultInfo;->hostId:I

    return p0
.end method

.method public final getResult()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragResultInfo;->result:I

    return p0
.end method

.method public final getSource()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragResultInfo;->source:I

    return p0
.end method

.method public final setResult(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragResultInfo;->result:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
