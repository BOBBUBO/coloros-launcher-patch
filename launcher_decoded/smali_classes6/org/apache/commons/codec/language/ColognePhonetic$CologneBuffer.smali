.class abstract Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/ColognePhonetic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CologneBuffer"
.end annotation


# instance fields
.field protected final data:[C

.field protected length:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array p1, p1, [C

    iput-object p1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->data:[C

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->data:[C

    .line 3
    array-length p1, p1

    iput p1, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length:I

    return-void
.end method


# virtual methods
.method public abstract copyData(II)[C
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public length()I
    .locals 0

    iget p0, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    iget v2, p0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length:I

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->copyData(II)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
