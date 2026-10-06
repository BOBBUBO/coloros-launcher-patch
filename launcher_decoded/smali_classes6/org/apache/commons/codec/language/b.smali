.class public final synthetic Lorg/apache/commons/codec/language/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Character;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->b(Ljava/lang/Character;Ljava/util/List;)V

    return-void
.end method
