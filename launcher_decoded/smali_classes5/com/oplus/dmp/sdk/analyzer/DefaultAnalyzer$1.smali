.class Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/analyzer/DefaultAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/oplus/dmp/sdk/analyzer/tokenizer/Normalizer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Normalizer;->TO_SIMPLIFIED_CHINESE:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Normalizer;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/tokenizer/Normalizer;->TO_LOWER:Lcom/oplus/dmp/sdk/analyzer/tokenizer/Normalizer;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
