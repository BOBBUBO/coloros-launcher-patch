.class public final Lcom/android/launcher3/dragndrop/DragCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dragndrop/DragCardInfo$Companion;,
        Lcom/android/launcher3/dragndrop/DragCardInfo$HOST;,
        Lcom/android/launcher3/dragndrop/DragCardInfo$LAUNCHERSOURCE;,
        Lcom/android/launcher3/dragndrop/DragCardInfo$SOURCE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0018\u0000 (2\u00020\u0001:\u0004()*+Bc\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000fB\u007f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\'\u001a\u00020\u0014H\u0016R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/launcher3/dragndrop/DragCardInfo;",
        "",
        "cardType",
        "",
        "cardId",
        "hostId",
        "cardWidth",
        "cardHeight",
        "touchPointX",
        "",
        "touchPointY",
        "paddingLeft",
        "paddingTop",
        "source",
        "fromLauncherSource",
        "(IIIIIFFIIII)V",
        "innerCards",
        "",
        "Lpantanal/app/groupcard/CardIdentity;",
        "newInnerCards",
        "",
        "(IIIIIFFIIILjava/util/List;Ljava/lang/String;I)V",
        "getCardHeight",
        "()I",
        "getCardId",
        "getCardType",
        "getCardWidth",
        "getFromLauncherSource",
        "getHostId",
        "getInnerCards",
        "()Ljava/util/List;",
        "getNewInnerCards",
        "()Ljava/lang/String;",
        "getPaddingLeft",
        "getPaddingTop",
        "getSource",
        "getTouchPointX",
        "()F",
        "getTouchPointY",
        "toString",
        "Companion",
        "HOST",
        "LAUNCHERSOURCE",
        "SOURCE",
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
.field public static final CARD_MIME_TYPE:Ljava/lang/String; = "card/*"

.field public static final Companion:Lcom/android/launcher3/dragndrop/DragCardInfo$Companion;

.field public static final DISABLE_SIDE_ABR_FILE_TRANSFER_RECEIVE:Ljava/lang/String; = "disable_sidebar_file_transfer_receive"

.field public static final DRAG_CONFIG_KEY:Ljava/lang/String; = "drag_config"

.field public static final TAG:Ljava/lang/String; = "DragCardInfo"


# instance fields
.field private final cardHeight:I

.field private final cardId:I

.field private final cardType:I

.field private final cardWidth:I

.field private final fromLauncherSource:I

.field private final hostId:I

.field private final innerCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/CardIdentity;",
            ">;"
        }
    .end annotation
.end field

.field private final newInnerCards:Ljava/lang/String;

.field private final paddingLeft:I

.field private final paddingTop:I

.field private final source:I

.field private final touchPointX:F

.field private final touchPointY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/dragndrop/DragCardInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/dragndrop/DragCardInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/dragndrop/DragCardInfo;->Companion:Lcom/android/launcher3/dragndrop/DragCardInfo$Companion;

    return-void
.end method

.method public constructor <init>(IIIIIFFIIII)V
    .locals 14

    const/4 v11, 0x0

    .line 17
    const-string v12, ""

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v13, p11

    .line 18
    invoke-direct/range {v0 .. v13}, Lcom/android/launcher3/dragndrop/DragCardInfo;-><init>(IIIIIFFIIILjava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(IIIIIFFIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    move/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    move v12, v2

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    :goto_1
    move-object v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v13, p10

    move/from16 v14, p11

    .line 16
    invoke-direct/range {v3 .. v14}, Lcom/android/launcher3/dragndrop/DragCardInfo;-><init>(IIIIIFFIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIFFIIILjava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIFFIII",
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/CardIdentity;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string/jumbo v0, "newInnerCards"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragCardInfo;->cardType:I

    .line 3
    iput p2, p0, Lcom/android/launcher3/dragndrop/DragCardInfo;->cardId:I

    .line 4
    iput p3, p0, Lcom/android/launcher3/dragndrop/DragCardInfo;->hostId:I

    .line 5
    iput p4, p0, Lcom/android/launcher3/dragndrop/DragCardInfo;->cardWidth:I

    .line 6
    iput p5, p0, Lcom/android/launcher3/dragndrop/DragCardInfo;->cardHeight:I

    .line 7
    iput p6, p0, Lcom/android/launcher3/dragndrop/DragCardInfo;->touchPointX:F

    .line 8
    iput p7, p0, Lcom/android/launcher3/dragndrop/DragCardInfo;->touchPointY:F

    .line 9
    iput p8, p0, Lcom/android/launcher3/dragndrop/DragCardInfo;->paddingLeft:I

    .line 10
    iput p9, p0, Lcom/android/launcher3/dragndrop/DragCardInfo;->paddingTop:I

    .line 11
    iput p10, p0, Lcom/android/launcher3/dragndrop/DragCardInfo;->source:I

    .line 12
    iput-object p11, p0, Lcom/android/launcher3/dragndrop/DragCardInfo;->innerCards:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lcom/android/launcher3/dragndrop/DragCardInfo;->newInnerCards:Ljava/lang/String;

    .line 14
    iput p13, p0, Lcom/android/launcher3/dragndrop/DragCardInfo;->fromLauncherSource:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIFFIIILjava/util/List;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    move v12, v1

    goto :goto_3

    :cond_3
    move/from16 v12, p10

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v14, p12

    move/from16 v15, p13

    .line 15
    invoke-direct/range {v2 .. v15}, Lcom/android/launcher3/dragndrop/DragCardInfo;-><init>(IIIIIFFIIILjava/util/List;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getCardHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragCardInfo;->cardHeight:I

    return p0
.end method

.method public final getCardId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragCardInfo;->cardId:I

    return p0
.end method

.method public final getCardType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragCardInfo;->cardType:I

    return p0
.end method

.method public final getCardWidth()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragCardInfo;->cardWidth:I

    return p0
.end method

.method public final getFromLauncherSource()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragCardInfo;->fromLauncherSource:I

    return p0
.end method

.method public final getHostId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragCardInfo;->hostId:I

    return p0
.end method

.method public final getInnerCards()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/CardIdentity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragCardInfo;->innerCards:Ljava/util/List;

    return-object p0
.end method

.method public final getNewInnerCards()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragCardInfo;->newInnerCards:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaddingLeft()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragCardInfo;->paddingLeft:I

    return p0
.end method

.method public final getPaddingTop()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragCardInfo;->paddingTop:I

    return p0
.end method

.method public final getSource()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragCardInfo;->source:I

    return p0
.end method

.method public final getTouchPointX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragCardInfo;->touchPointX:F

    return p0
.end method

.method public final getTouchPointY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragCardInfo;->touchPointY:F

    return p0
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
