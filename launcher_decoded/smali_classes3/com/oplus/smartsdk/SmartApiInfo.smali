.class public final Lcom/oplus/smartsdk/SmartApiInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010&\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u0017\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u000eH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003Jv\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0002\u0010,J\u0013\u0010-\u001a\u00020\u000e2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010/\u001a\u00020\tH\u0016J\t\u00100\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!\u00a8\u00061"
    }
    d2 = {
        "Lcom/oplus/smartsdk/SmartApiInfo;",
        "",
        "data",
        "",
        "name",
        "",
        "version",
        "",
        "themeId",
        "",
        "idMaps",
        "Ljava/util/HashMap;",
        "value",
        "forceChangeCardUI",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "([BLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/HashMap;[BZLandroid/os/Bundle;)V",
        "getData",
        "()[B",
        "getExtras",
        "()Landroid/os/Bundle;",
        "getForceChangeCardUI",
        "()Z",
        "getIdMaps",
        "()Ljava/util/HashMap;",
        "getName",
        "()Ljava/lang/String;",
        "getThemeId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getValue",
        "getVersion",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "([BLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/HashMap;[BZLandroid/os/Bundle;)Lcom/oplus/smartsdk/SmartApiInfo;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "com.oplus.smartsdk.smartenginesdk"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:[B

.field private final extras:Landroid/os/Bundle;

.field private final forceChangeCardUI:Z

.field private final idMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final themeId:Ljava/lang/Integer;

.field private final value:[B

.field private final version:Ljava/lang/Long;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/HashMap;[BZLandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;[BZ",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/smartsdk/SmartApiInfo;->data:[B

    .line 3
    iput-object p2, p0, Lcom/oplus/smartsdk/SmartApiInfo;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/oplus/smartsdk/SmartApiInfo;->version:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lcom/oplus/smartsdk/SmartApiInfo;->themeId:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/oplus/smartsdk/SmartApiInfo;->idMaps:Ljava/util/HashMap;

    .line 7
    iput-object p6, p0, Lcom/oplus/smartsdk/SmartApiInfo;->value:[B

    .line 8
    iput-boolean p7, p0, Lcom/oplus/smartsdk/SmartApiInfo;->forceChangeCardUI:Z

    .line 9
    iput-object p8, p0, Lcom/oplus/smartsdk/SmartApiInfo;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/HashMap;[BZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move-object/from16 p10, v2

    .line 10
    invoke-direct/range {p2 .. p10}, Lcom/oplus/smartsdk/SmartApiInfo;-><init>([BLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/HashMap;[BZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/smartsdk/SmartApiInfo;[BLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/HashMap;[BZLandroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/smartsdk/SmartApiInfo;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/oplus/smartsdk/SmartApiInfo;->data:[B

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/oplus/smartsdk/SmartApiInfo;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/oplus/smartsdk/SmartApiInfo;->version:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/oplus/smartsdk/SmartApiInfo;->themeId:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/oplus/smartsdk/SmartApiInfo;->idMaps:Ljava/util/HashMap;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/oplus/smartsdk/SmartApiInfo;->value:[B

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/oplus/smartsdk/SmartApiInfo;->forceChangeCardUI:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/oplus/smartsdk/SmartApiInfo;->extras:Landroid/os/Bundle;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/oplus/smartsdk/SmartApiInfo;->copy([BLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/HashMap;[BZLandroid/os/Bundle;)Lcom/oplus/smartsdk/SmartApiInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()[B
    .locals 0

    iget-object p0, p0, Lcom/oplus/smartsdk/SmartApiInfo;->data:[B

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/smartsdk/SmartApiInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/oplus/smartsdk/SmartApiInfo;->version:Ljava/lang/Long;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/smartsdk/SmartApiInfo;->themeId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component5()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/smartsdk/SmartApiInfo;->idMaps:Ljava/util/HashMap;

    return-object p0
.end method

.method public final component6()[B
    .locals 0

    iget-object p0, p0, Lcom/oplus/smartsdk/SmartApiInfo;->value:[B

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/smartsdk/SmartApiInfo;->forceChangeCardUI:Z

    return p0
.end method

.method public final component8()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/oplus/smartsdk/SmartApiInfo;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public final copy([BLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/HashMap;[BZLandroid/os/Bundle;)Lcom/oplus/smartsdk/SmartApiInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;[BZ",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/oplus/smartsdk/SmartApiInfo;"
        }
    .end annotation

    const-string v0, "data"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/smartsdk/SmartApiInfo;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/oplus/smartsdk/SmartApiInfo;-><init>([BLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/HashMap;[BZLandroid/os/Bundle;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-class v2, Lcom/oplus/smartsdk/SmartApiInfo;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    check-cast p1, Lcom/oplus/smartsdk/SmartApiInfo;

    iget-object p0, p0, Lcom/oplus/smartsdk/SmartApiInfo;->data:[B

    iget-object p1, p1, Lcom/oplus/smartsdk/SmartApiInfo;->data:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.smartsdk.SmartApiInfo"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getData()[B
    .locals 0

    iget-object p0, p0, Lcom/oplus/smartsdk/SmartApiInfo;->data:[B

    return-object p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/oplus/smartsdk/SmartApiInfo;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getForceChangeCardUI()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/smartsdk/SmartApiInfo;->forceChangeCardUI:Z

    return p0
.end method

.method public final getIdMaps()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/smartsdk/SmartApiInfo;->idMaps:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/smartsdk/SmartApiInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getThemeId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/smartsdk/SmartApiInfo;->themeId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getValue()[B
    .locals 0

    iget-object p0, p0, Lcom/oplus/smartsdk/SmartApiInfo;->value:[B

    return-object p0
.end method

.method public final getVersion()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/oplus/smartsdk/SmartApiInfo;->version:Ljava/lang/Long;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/smartsdk/SmartApiInfo;->data:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmartApiInfo(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/smartsdk/SmartApiInfo;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/smartsdk/SmartApiInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/smartsdk/SmartApiInfo;->version:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", themeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/smartsdk/SmartApiInfo;->themeId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idMaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/smartsdk/SmartApiInfo;->idMaps:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/smartsdk/SmartApiInfo;->value:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forceChangeCardUI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/smartsdk/SmartApiInfo;->forceChangeCardUI:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/smartsdk/SmartApiInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
