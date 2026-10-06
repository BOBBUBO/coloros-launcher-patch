.class public interface abstract Lj9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract beginCollection(Li9/e;I)Lj9/d;
.end method

.method public abstract beginStructure(Li9/e;)Lj9/d;
.end method

.method public abstract encodeBoolean(Z)V
.end method

.method public abstract encodeByte(B)V
.end method

.method public abstract encodeChar(C)V
.end method

.method public abstract encodeDouble(D)V
.end method

.method public abstract encodeEnum(Li9/e;I)V
.end method

.method public abstract encodeFloat(F)V
.end method

.method public abstract encodeInline(Li9/e;)Lj9/f;
.end method

.method public abstract encodeInt(I)V
.end method

.method public abstract encodeLong(J)V
.end method

.method public abstract encodeNotNullMark()V
.end method

.method public abstract encodeNull()V
.end method

.method public abstract encodeSerializableValue(Lg9/i;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg9/i<",
            "-TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract encodeShort(S)V
.end method

.method public abstract encodeString(Ljava/lang/String;)V
.end method

.method public abstract getSerializersModule()Ll9/b;
.end method
