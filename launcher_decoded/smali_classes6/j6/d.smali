.class public interface abstract Lj6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/g;
.implements Lj6/b;
.implements Lj6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj6/g;",
        "Lj6/b;",
        "Lj6/f;"
    }
.end annotation


# virtual methods
.method public abstract getObjectInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getQualifiedName()Ljava/lang/String;
.end method

.method public abstract getSimpleName()Ljava/lang/String;
.end method

.method public abstract getTypeParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj6/s;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAbstract()Z
.end method

.method public abstract isInner()Z
.end method

.method public abstract isInstance(Ljava/lang/Object;)Z
.end method

.method public abstract isSealed()Z
.end method

.method public abstract isValue()Z
.end method
