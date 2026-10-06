.class public final synthetic Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->getCharacterPos()I

    move-result p0

    return p0
.end method
