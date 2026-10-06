.class public final Lx9/a$b;
.super Lx9/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx9/a$a<",
        "Lx9/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx9/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lx9/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v7, Lx9/a;

    invoke-virtual {p0}, Lt9/d;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-wide v4, p0, Lx9/a$a;->a:J

    iget-boolean v6, p0, Lx9/a$a;->b:Z

    const-wide/16 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lx9/a;-><init>(Ljava/io/InputStream;JJZ)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lx9/a$b;->c()Lx9/a;

    move-result-object p0

    return-object p0
.end method
