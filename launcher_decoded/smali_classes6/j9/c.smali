.class public interface abstract Lj9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract decodeBooleanElement(Li9/e;I)Z
.end method

.method public abstract decodeByteElement(Li9/e;I)B
.end method

.method public abstract decodeCharElement(Li9/e;I)C
.end method

.method public abstract decodeCollectionSize(Li9/e;)I
.end method

.method public abstract decodeDoubleElement(Li9/e;I)D
.end method

.method public abstract decodeElementIndex(Li9/e;)I
.end method

.method public abstract decodeFloatElement(Li9/e;I)F
.end method

.method public abstract decodeInlineElement(Li9/e;I)Lj9/e;
.end method

.method public abstract decodeIntElement(Li9/e;I)I
.end method

.method public abstract decodeLongElement(Li9/e;I)J
.end method

.method public abstract decodeSequentially()Z
.end method

.method public abstract decodeSerializableElement(Li9/e;ILg9/a;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li9/e;",
            "I",
            "Lg9/a<",
            "+TT;>;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract decodeShortElement(Li9/e;I)S
.end method

.method public abstract decodeStringElement(Li9/e;I)Ljava/lang/String;
.end method

.method public abstract endStructure(Li9/e;)V
.end method

.method public abstract getSerializersModule()Ll9/b;
.end method
