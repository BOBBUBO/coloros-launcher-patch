.class public final Lcom/android/launcher/db/DbTracker$ItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/db/DbTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u00085\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0010J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\u0087\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010=\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010>\u001a\u00020\u0005H\u0016R\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010\u0018R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0012\"\u0004\u0008(\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0012\"\u0004\u0008*\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0016\"\u0004\u0008,\u0010\u0018\u00a8\u0006?"
    }
    d2 = {
        "Lcom/android/launcher/db/DbTracker$ItemInfo;",
        "",
        "id",
        "",
        "title",
        "",
        "intent",
        "container",
        "screen",
        "cellX",
        "cellY",
        "rank",
        "itemType",
        "appWidgetId",
        "appWidgetProvider",
        "cardType",
        "(ILjava/lang/String;Ljava/lang/String;IIIIIIILjava/lang/String;I)V",
        "getAppWidgetId",
        "()I",
        "setAppWidgetId",
        "(I)V",
        "getAppWidgetProvider",
        "()Ljava/lang/String;",
        "setAppWidgetProvider",
        "(Ljava/lang/String;)V",
        "getCardType",
        "setCardType",
        "getCellX",
        "setCellX",
        "getCellY",
        "setCellY",
        "getContainer",
        "setContainer",
        "getId",
        "setId",
        "getIntent",
        "setIntent",
        "getItemType",
        "setItemType",
        "getRank",
        "setRank",
        "getScreen",
        "setScreen",
        "getTitle",
        "setTitle",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDbTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DbTracker.kt\ncom/android/launcher/db/DbTracker$ItemInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,591:1\n1#2:592\n*E\n"
    }
.end annotation


# instance fields
.field private appWidgetId:I

.field private appWidgetProvider:Ljava/lang/String;

.field private cardType:I

.field private cellX:I

.field private cellY:I

.field private container:I

.field private id:I

.field private intent:Ljava/lang/String;

.field private itemType:I

.field private rank:I

.field private screen:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/android/launcher/db/DbTracker$ItemInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IIIIIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIIIIILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->id:I

    .line 4
    iput-object p2, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->intent:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->container:I

    .line 7
    iput p5, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->screen:I

    .line 8
    iput p6, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->cellX:I

    .line 9
    iput p7, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->cellY:I

    .line 10
    iput p8, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->rank:I

    .line 11
    iput p9, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->itemType:I

    .line 12
    iput p10, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->appWidgetId:I

    .line 13
    iput-object p11, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->appWidgetProvider:Ljava/lang/String;

    .line 14
    iput p12, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->cardType:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIIIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v2

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v2

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move v11, v2

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move v12, v2

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v4, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v2, p12

    :goto_b
    move p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p11, v4

    move/from16 p12, v2

    .line 15
    invoke-direct/range {p0 .. p12}, Lcom/android/launcher/db/DbTracker$ItemInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IIIIIIILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher/db/DbTracker$ItemInfo;ILjava/lang/String;Ljava/lang/String;IIIIIIILjava/lang/String;IILjava/lang/Object;)Lcom/android/launcher/db/DbTracker$ItemInfo;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/launcher/db/DbTracker$ItemInfo;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/launcher/db/DbTracker$ItemInfo;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/launcher/db/DbTracker$ItemInfo;->intent:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/android/launcher/db/DbTracker$ItemInfo;->container:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/android/launcher/db/DbTracker$ItemInfo;->screen:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/android/launcher/db/DbTracker$ItemInfo;->cellX:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/android/launcher/db/DbTracker$ItemInfo;->cellY:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/android/launcher/db/DbTracker$ItemInfo;->rank:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/android/launcher/db/DbTracker$ItemInfo;->itemType:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/android/launcher/db/DbTracker$ItemInfo;->appWidgetId:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/android/launcher/db/DbTracker$ItemInfo;->appWidgetProvider:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/android/launcher/db/DbTracker$ItemInfo;->cardType:I

    goto :goto_b

    :cond_b
    move/from16 v1, p12

    :goto_b
    move p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/android/launcher/db/DbTracker$ItemInfo;->copy(ILjava/lang/String;Ljava/lang/String;IIIIIIILjava/lang/String;I)Lcom/android/launcher/db/DbTracker$ItemInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->id:I

    return p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->appWidgetId:I

    return p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->appWidgetProvider:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->cardType:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->intent:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->container:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->screen:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->cellX:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->cellY:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->rank:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->itemType:I

    return p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;IIIIIIILjava/lang/String;I)Lcom/android/launcher/db/DbTracker$ItemInfo;
    .locals 14

    new-instance v13, Lcom/android/launcher/db/DbTracker$ItemInfo;

    move-object v0, v13

    move v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/android/launcher/db/DbTracker$ItemInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IIIIIIILjava/lang/String;I)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher/db/DbTracker$ItemInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher/db/DbTracker$ItemInfo;

    iget v1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->id:I

    iget v3, p1, Lcom/android/launcher/db/DbTracker$ItemInfo;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher/db/DbTracker$ItemInfo;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->intent:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher/db/DbTracker$ItemInfo;->intent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->container:I

    iget v3, p1, Lcom/android/launcher/db/DbTracker$ItemInfo;->container:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->screen:I

    iget v3, p1, Lcom/android/launcher/db/DbTracker$ItemInfo;->screen:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->cellX:I

    iget v3, p1, Lcom/android/launcher/db/DbTracker$ItemInfo;->cellX:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->cellY:I

    iget v3, p1, Lcom/android/launcher/db/DbTracker$ItemInfo;->cellY:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->rank:I

    iget v3, p1, Lcom/android/launcher/db/DbTracker$ItemInfo;->rank:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->itemType:I

    iget v3, p1, Lcom/android/launcher/db/DbTracker$ItemInfo;->itemType:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->appWidgetId:I

    iget v3, p1, Lcom/android/launcher/db/DbTracker$ItemInfo;->appWidgetId:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->appWidgetProvider:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher/db/DbTracker$ItemInfo;->appWidgetProvider:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget p0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->cardType:I

    iget p1, p1, Lcom/android/launcher/db/DbTracker$ItemInfo;->cardType:I

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAppWidgetId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->appWidgetId:I

    return p0
.end method

.method public final getAppWidgetProvider()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->appWidgetProvider:Ljava/lang/String;

    return-object p0
.end method

.method public final getCardType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->cardType:I

    return p0
.end method

.method public final getCellX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->cellX:I

    return p0
.end method

.method public final getCellY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->cellY:I

    return p0
.end method

.method public final getContainer()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->container:I

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->id:I

    return p0
.end method

.method public final getIntent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->intent:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->itemType:I

    return p0
.end method

.method public final getRank()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->rank:I

    return p0
.end method

.method public final getScreen()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->screen:I

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->intent:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->container:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->screen:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->cellX:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->cellY:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->rank:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->itemType:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->appWidgetId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->appWidgetProvider:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->cardType:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setAppWidgetId(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->appWidgetId:I

    return-void
.end method

.method public final setAppWidgetProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->appWidgetProvider:Ljava/lang/String;

    return-void
.end method

.method public final setCardType(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->cardType:I

    return-void
.end method

.method public final setCellX(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->cellX:I

    return-void
.end method

.method public final setCellY(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->cellY:I

    return-void
.end method

.method public final setContainer(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->container:I

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->id:I

    return-void
.end method

.method public final setIntent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->intent:Ljava/lang/String;

    return-void
.end method

.method public final setItemType(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->itemType:I

    return-void
.end method

.method public final setRank(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->rank:I

    return-void
.end method

.method public final setScreen(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->screen:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ", title="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->itemType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->screen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", container="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->container:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->cellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->cellY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->itemType:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->intent:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {p0}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->parseIntentDescription(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v1, ", cn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->cardType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, ", appWidgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->appWidgetId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher/db/DbTracker$ItemInfo;->appWidgetProvider:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, ", appWidgetProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
