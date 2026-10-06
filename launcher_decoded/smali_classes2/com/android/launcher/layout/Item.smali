.class public final Lcom/android/launcher/layout/Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layout/Item$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008+\u0008\u0086\u0008\u0018\u0000 62\u00020\u0001:\u00016Ba\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0012Jj\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0012J\u001a\u0010#\u001a\u00020\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008\'\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008(\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010)\u001a\u0004\u0008*\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010+\u001a\u0004\u0008,\u0010\u0018R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010+\u001a\u0004\u0008-\u0010\u0018R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010+\u001a\u0004\u0008.\u0010\u0018R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010/\u001a\u0004\u00080\u0010\u001cR\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010%\u001a\u0004\u00081\u0010\u0012R\u001b\u00105\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u001c\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/launcher/layout/Item;",
        "",
        "",
        "id",
        "container",
        "screenId",
        "",
        "tagName",
        "Landroid/graphics/Point;",
        "originalPosition",
        "verifiedPosition",
        "span",
        "",
        "disableAutoFill",
        "cardType",
        "<init>",
        "(IIILjava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZI)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "()Landroid/graphics/Point;",
        "component6",
        "component7",
        "component8",
        "()Z",
        "component9",
        "copy",
        "(IIILjava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZI)Lcom/android/launcher/layout/Item;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getId",
        "getContainer",
        "getScreenId",
        "Ljava/lang/String;",
        "getTagName",
        "Landroid/graphics/Point;",
        "getOriginalPosition",
        "getVerifiedPosition",
        "getSpan",
        "Z",
        "getDisableAutoFill",
        "getCardType",
        "success$delegate",
        "Lr5/f;",
        "getSuccess",
        "success",
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
.field public static final Companion:Lcom/android/launcher/layout/Item$Companion;


# instance fields
.field private final cardType:I

.field private final container:I

.field private final disableAutoFill:Z

.field private final id:I

.field private final originalPosition:Landroid/graphics/Point;

.field private final screenId:I

.field private final span:Landroid/graphics/Point;

.field private final success$delegate:Lr5/f;

.field private final tagName:Ljava/lang/String;

.field private final verifiedPosition:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/layout/Item$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/layout/Item$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/layout/Item;->Companion:Lcom/android/launcher/layout/Item$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/android/launcher/layout/Item;-><init>(IIILjava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZI)V
    .locals 1

    const-string/jumbo v0, "tagName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "originalPosition"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verifiedPosition"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "span"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/launcher/layout/Item;->id:I

    .line 4
    iput p2, p0, Lcom/android/launcher/layout/Item;->container:I

    .line 5
    iput p3, p0, Lcom/android/launcher/layout/Item;->screenId:I

    .line 6
    iput-object p4, p0, Lcom/android/launcher/layout/Item;->tagName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/android/launcher/layout/Item;->originalPosition:Landroid/graphics/Point;

    .line 8
    iput-object p6, p0, Lcom/android/launcher/layout/Item;->verifiedPosition:Landroid/graphics/Point;

    .line 9
    iput-object p7, p0, Lcom/android/launcher/layout/Item;->span:Landroid/graphics/Point;

    .line 10
    iput-boolean p8, p0, Lcom/android/launcher/layout/Item;->disableAutoFill:Z

    .line 11
    iput p9, p0, Lcom/android/launcher/layout/Item;->cardType:I

    .line 12
    new-instance p1, Lcom/android/launcher/layout/Item$success$2;

    invoke-direct {p1, p0}, Lcom/android/launcher/layout/Item$success$2;-><init>(Lcom/android/launcher/layout/Item;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/layout/Item;->success$delegate:Lr5/f;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    const/4 v0, -0x1

    if-eqz p11, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    const/4 v1, 0x0

    if-eqz p11, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    .line 13
    const-string p4, ""

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    .line 14
    new-instance p5, Landroid/graphics/Point;

    invoke-direct {p5, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    .line 15
    new-instance p6, Landroid/graphics/Point;

    invoke-direct {p6, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    .line 16
    new-instance p7, Landroid/graphics/Point;

    const/4 p11, 0x1

    invoke-direct {p7, p11, p11}, Landroid/graphics/Point;-><init>(II)V

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move p8, v1

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move p9, v0

    .line 17
    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/android/launcher/layout/Item;-><init>(IIILjava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher/layout/Item;IIILjava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZIILjava/lang/Object;)Lcom/android/launcher/layout/Item;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/launcher/layout/Item;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/launcher/layout/Item;->container:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/launcher/layout/Item;->screenId:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/launcher/layout/Item;->tagName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/launcher/layout/Item;->originalPosition:Landroid/graphics/Point;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/launcher/layout/Item;->verifiedPosition:Landroid/graphics/Point;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/launcher/layout/Item;->span:Landroid/graphics/Point;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/android/launcher/layout/Item;->disableAutoFill:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/android/launcher/layout/Item;->cardType:I

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/android/launcher/layout/Item;->copy(IIILjava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZI)Lcom/android/launcher/layout/Item;

    move-result-object v0

    return-object v0
.end method

.method public static final getNewPositionUseFill(Lcom/android/launcher3/util/GridOccupancy;Lcom/android/launcher/layout/Item;)Landroid/graphics/Point;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/layout/Item;->Companion:Lcom/android/launcher/layout/Item$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher/layout/Item$Companion;->getNewPositionUseFill(Lcom/android/launcher3/util/GridOccupancy;Lcom/android/launcher/layout/Item;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/Item;->id:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/Item;->container:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/Item;->screenId:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/Item;->tagName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/Item;->originalPosition:Landroid/graphics/Point;

    return-object p0
.end method

.method public final component6()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/Item;->verifiedPosition:Landroid/graphics/Point;

    return-object p0
.end method

.method public final component7()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/Item;->span:Landroid/graphics/Point;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layout/Item;->disableAutoFill:Z

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/Item;->cardType:I

    return p0
.end method

.method public final copy(IIILjava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZI)Lcom/android/launcher/layout/Item;
    .locals 11

    const-string/jumbo v0, "tagName"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "originalPosition"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verifiedPosition"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "span"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/layout/Item;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/android/launcher/layout/Item;-><init>(IIILjava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher/layout/Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher/layout/Item;

    iget v1, p0, Lcom/android/launcher/layout/Item;->id:I

    iget v3, p1, Lcom/android/launcher/layout/Item;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher/layout/Item;->container:I

    iget v3, p1, Lcom/android/launcher/layout/Item;->container:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/launcher/layout/Item;->screenId:I

    iget v3, p1, Lcom/android/launcher/layout/Item;->screenId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/launcher/layout/Item;->tagName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher/layout/Item;->tagName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/android/launcher/layout/Item;->originalPosition:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/android/launcher/layout/Item;->originalPosition:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/launcher/layout/Item;->verifiedPosition:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/android/launcher/layout/Item;->verifiedPosition:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/android/launcher/layout/Item;->span:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/android/launcher/layout/Item;->span:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/android/launcher/layout/Item;->disableAutoFill:Z

    iget-boolean v3, p1, Lcom/android/launcher/layout/Item;->disableAutoFill:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget p0, p0, Lcom/android/launcher/layout/Item;->cardType:I

    iget p1, p1, Lcom/android/launcher/layout/Item;->cardType:I

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCardType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/Item;->cardType:I

    return p0
.end method

.method public final getContainer()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/Item;->container:I

    return p0
.end method

.method public final getDisableAutoFill()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layout/Item;->disableAutoFill:Z

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/Item;->id:I

    return p0
.end method

.method public final getOriginalPosition()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/Item;->originalPosition:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getScreenId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layout/Item;->screenId:I

    return p0
.end method

.method public final getSpan()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/Item;->span:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getSuccess()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/Item;->success$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/Item;->tagName:Ljava/lang/String;

    return-object p0
.end method

.method public final getVerifiedPosition()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/Item;->verifiedPosition:Landroid/graphics/Point;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/launcher/layout/Item;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/launcher/layout/Item;->container:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/launcher/layout/Item;->screenId:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher/layout/Item;->tagName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher/layout/Item;->originalPosition:Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/graphics/Point;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/launcher/layout/Item;->verifiedPosition:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/launcher/layout/Item;->span:Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/graphics/Point;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/android/launcher/layout/Item;->disableAutoFill:Z

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget p0, p0, Lcom/android/launcher/layout/Item;->cardType:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/android/launcher/layout/Item;->id:I

    iget v1, p0, Lcom/android/launcher/layout/Item;->container:I

    iget v2, p0, Lcom/android/launcher/layout/Item;->screenId:I

    iget-object v3, p0, Lcom/android/launcher/layout/Item;->tagName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/launcher/layout/Item;->originalPosition:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/android/launcher/layout/Item;->verifiedPosition:Landroid/graphics/Point;

    iget-object v6, p0, Lcom/android/launcher/layout/Item;->span:Landroid/graphics/Point;

    iget-boolean v7, p0, Lcom/android/launcher/layout/Item;->disableAutoFill:Z

    iget p0, p0, Lcom/android/launcher/layout/Item;->cardType:I

    const-string v8, "Item(id="

    const-string v9, ", container="

    const-string v10, ", screenId="

    invoke-static {v0, v1, v8, v9, v10}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tagName="

    const-string v8, ", originalPosition="

    invoke-static {v2, v1, v3, v8, v0}, Landroidx/compose/animation/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verifiedPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", span="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableAutoFill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
