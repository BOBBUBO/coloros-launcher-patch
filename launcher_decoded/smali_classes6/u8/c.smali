.class public final Lu8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHexExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,1050:1\n998#1,7:1052\n998#1,7:1059\n998#1,7:1066\n998#1,7:1073\n998#1,7:1080\n998#1,7:1087\n998#1,7:1094\n998#1,7:1101\n1009#1,5:1108\n1009#1,5:1113\n998#1,7:1118\n998#1,7:1125\n1009#1,5:1132\n1018#1,5:1137\n1#2:1051\n1188#3,3:1142\n1188#3,3:1145\n1188#3,3:1148\n1188#3,3:1151\n*S KotlinDebug\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n*L\n418#1:1052,7\n451#1:1059,7\n455#1:1066,7\n458#1:1073,7\n499#1:1080,7\n502#1:1087,7\n507#1:1094,7\n512#1:1101,7\n519#1:1108,5\n520#1:1113,5\n967#1:1118,7\n969#1:1125,7\n983#1:1132,5\n991#1:1137,5\n42#1:1142,3\n43#1:1145,3\n54#1:1148,3\n55#1:1151,3\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "0123456789abcdef"

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    and-int/lit8 v6, v3, 0xf

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    or-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v0, [I

    move v3, v2

    :goto_1
    const-string v5, "0123456789ABCDEF"

    if-ge v3, v0, :cond_1

    shr-int/lit8 v6, v3, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    and-int/lit8 v7, v3, 0xf

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/2addr v5, v6

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-array v1, v0, [I

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    const/4 v6, -0x1

    aput v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v2

    move v6, v3

    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_3

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    aput v6, v1, v7

    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_3

    :cond_3
    move v3, v2

    move v6, v3

    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_4

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    aput v6, v1, v7

    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_4

    :cond_4
    new-array v1, v0, [J

    move v3, v2

    :goto_5
    if-ge v3, v0, :cond_5

    const-wide/16 v6, -0x1

    aput-wide v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    move v0, v2

    move v3, v0

    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v0, v6, :cond_6

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v3, 0x1

    int-to-long v8, v3

    aput-wide v8, v1, v6

    add-int/lit8 v0, v0, 0x1

    move v3, v7

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, 0x1

    int-to-long v6, v0

    aput-wide v6, v1, v3

    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_7

    :cond_7
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/16 v3, 0x8

    sget-object v4, Lu8/d;->d:Lu8/d;

    const-string v5, "format"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v4, Lu8/d;->a:Z

    if-eqz v5, :cond_0

    const-string v5, "0123456789ABCDEF"

    goto :goto_0

    :cond_0
    const-string v5, "0123456789abcdef"

    :goto_0
    iget-object v4, v4, Lu8/d;->c:Lu8/d$b;

    iget-boolean v4, v4, Lu8/d$b;->a:Z

    if-eqz v4, :cond_1

    shr-int/lit8 v4, p0, 0x1c

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    shr-int/lit8 v6, p0, 0x18

    and-int/lit8 v6, v6, 0xf

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    shr-int/lit8 v7, p0, 0x14

    and-int/lit8 v7, v7, 0xf

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    shr-int/lit8 v8, p0, 0x10

    and-int/lit8 v8, v8, 0xf

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    shr-int/lit8 v9, p0, 0xc

    and-int/lit8 v9, v9, 0xf

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    shr-int/lit8 v10, p0, 0x8

    and-int/lit8 v10, v10, 0xf

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    shr-int/lit8 v11, p0, 0x4

    and-int/lit8 v11, v11, 0xf

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    and-int/lit8 p0, p0, 0xf

    invoke-virtual {v5, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-array v3, v3, [C

    aput-char v4, v3, v0

    aput-char v6, v3, v1

    const/4 v0, 0x2

    aput-char v7, v3, v0

    const/4 v0, 0x3

    aput-char v8, v3, v0

    aput-char v9, v3, v2

    const/4 v0, 0x5

    aput-char v10, v3, v0

    const/4 v0, 0x6

    aput-char v11, v3, v0

    const/4 v0, 0x7

    aput-char p0, v3, v0

    invoke-static {v3}, Lu8/t;->j([C)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    int-to-long v6, p0

    int-to-long v8, v0

    int-to-long v10, v3

    add-long/2addr v10, v8

    add-long/2addr v10, v8

    const-wide/16 v8, 0x0

    cmp-long p0, v8, v10

    if-gtz p0, :cond_4

    const-wide/32 v8, 0x7fffffff

    cmp-long p0, v10, v8

    if-gtz p0, :cond_4

    long-to-int p0, v10

    new-array v4, p0, [C

    const/16 v8, 0x20

    move v9, v0

    move v10, v9

    :goto_1
    if-ge v9, v3, :cond_2

    sub-int/2addr v8, v2

    shr-long v11, v6, v8

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v11, v11

    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aput-char v11, v4, v10

    add-int/2addr v9, v1

    move v10, v12

    goto :goto_1

    :cond_2
    if-ne v10, p0, :cond_3

    invoke-static {v4}, Lu8/t;->j([C)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {v4, v0, v10}, Lu8/t;->k([CII)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The resulting string length is too big: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11}, Lr5/v;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
