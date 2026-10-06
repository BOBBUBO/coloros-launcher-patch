.class public final enum Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;",
        ">;",
        "Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

.field public static final enum CUT_EXACTLY:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

.field public static final enum CUT_EXACTLY_PINYIN:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

.field public static final enum CUT_FOR_INDEX:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

.field public static final enum CUT_FOR_INDEX_PINYIN:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

.field public static final enum CUT_FULL:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

.field public static final enum CUT_FULL_PINYIN:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

.field public static final enum CUT_WHITESPACE:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

.field public static final enum CUT_WHITESPACE_PINYIN:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

.field public static final enum EN_ORIGIN_WORD:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

.field public static final enum SINGLE_CHARACTER:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

.field public static final enum SINGLE_CHARACTER_PINYIN:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

.field public static final enum SUB_STRING:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

.field public static final enum SUB_STRING_PINYIN:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    const/4 v1, 0x0

    const-string v2, "SingleCharacter"

    const-string v3, "SINGLE_CHARACTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->SINGLE_CHARACTER:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    const/4 v2, 0x1

    const-string v3, "SubStringV1"

    const-string v4, "SUB_STRING"

    invoke-direct {v1, v4, v2, v3}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->SUB_STRING:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    new-instance v2, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    const/4 v3, 0x2

    const-string v4, "CutWhiteSpace"

    const-string v5, "CUT_WHITESPACE"

    invoke-direct {v2, v5, v3, v4}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->CUT_WHITESPACE:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    new-instance v3, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    const/4 v4, 0x3

    const-string v5, "JiebaCutExactly"

    const-string v6, "CUT_EXACTLY"

    invoke-direct {v3, v6, v4, v5}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->CUT_EXACTLY:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    new-instance v4, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    const/4 v5, 0x4

    const-string v6, "JiebaCutForIndex"

    const-string v7, "CUT_FOR_INDEX"

    invoke-direct {v4, v7, v5, v6}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->CUT_FOR_INDEX:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    new-instance v5, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    const/4 v6, 0x5

    const-string v7, "JiebaCutFull"

    const-string v8, "CUT_FULL"

    invoke-direct {v5, v8, v6, v7}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->CUT_FULL:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    new-instance v6, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    const/4 v7, 0x6

    const-string v8, "SingleCharacterPinYin"

    const-string v9, "SINGLE_CHARACTER_PINYIN"

    invoke-direct {v6, v9, v7, v8}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->SINGLE_CHARACTER_PINYIN:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    new-instance v7, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    const/4 v8, 0x7

    const-string v9, "SubStringV1PinYin"

    const-string v10, "SUB_STRING_PINYIN"

    invoke-direct {v7, v10, v8, v9}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->SUB_STRING_PINYIN:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    new-instance v8, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    const/16 v9, 0x8

    const-string v10, "CutWhiteSpacePinYin"

    const-string v11, "CUT_WHITESPACE_PINYIN"

    invoke-direct {v8, v11, v9, v10}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->CUT_WHITESPACE_PINYIN:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    new-instance v9, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    const/16 v10, 0x9

    const-string v11, "JiebaCutExactlyPinYin"

    const-string v12, "CUT_EXACTLY_PINYIN"

    invoke-direct {v9, v12, v10, v11}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->CUT_EXACTLY_PINYIN:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    new-instance v10, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    const/16 v11, 0xa

    const-string v12, "JiebaCutForIndexPinYin"

    const-string v13, "CUT_FOR_INDEX_PINYIN"

    invoke-direct {v10, v13, v11, v12}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->CUT_FOR_INDEX_PINYIN:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    new-instance v11, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    const/16 v12, 0xb

    const-string v13, "JiebaCutFullPinYin"

    const-string v14, "CUT_FULL_PINYIN"

    invoke-direct {v11, v14, v12, v13}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->CUT_FULL_PINYIN:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    new-instance v12, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    const/16 v13, 0xc

    const-string v14, "EnOriginWord"

    const-string v15, "EN_ORIGIN_WORD"

    invoke-direct {v12, v15, v13, v14}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->EN_ORIGIN_WORD:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    filled-new-array/range {v0 .. v12}, [Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    move-result-object v0

    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->$VALUES:[Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->mName:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;
    .locals 5

    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->values()[Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;
    .locals 1

    const-class v0, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    return-object p0
.end method

.method public static values()[Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;
    .locals 1

    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->$VALUES:[Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    invoke-virtual {v0}, [Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Segmenter;->mName:Ljava/lang/String;

    return-object p0
.end method
