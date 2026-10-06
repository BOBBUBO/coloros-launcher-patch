.class public abstract Ls7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Ls7/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Ls7/p$a;"
    }
.end annotation


# virtual methods
.method public bridge synthetic b(Ls7/d;Ls7/f;)Ls7/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ls7/a$a;->c(Ls7/d;Ls7/f;)Ls7/a$a;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Ls7/d;Ls7/f;)Ls7/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/d;",
            "Ls7/f;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
