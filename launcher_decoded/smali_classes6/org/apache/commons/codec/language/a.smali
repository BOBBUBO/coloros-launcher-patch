.class public final synthetic Lorg/apache/commons/codec/language/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;

    check-cast p2, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;

    invoke-static {p1, p2}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->c(Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;)I

    move-result p0

    return p0
.end method
