.class public final Lx9/d$a;
.super Lt9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt9/d<",
        "Lx9/d;",
        "Lx9/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/zip/CRC32;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt9/d;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx9/d$a;->b:J

    return-void
.end method


# virtual methods
.method public final b()Lx9/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v7, Lx9/d;

    invoke-virtual {p0}, Lt9/d;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lx9/d$a;->a:Ljava/util/zip/CRC32;

    iget-wide v3, p0, Lx9/d$a;->c:J

    iget-wide v5, p0, Lx9/d$a;->b:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lx9/d;-><init>(Ljava/io/InputStream;Ljava/util/zip/CRC32;JJ)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lx9/d$a;->b()Lx9/d;

    move-result-object p0

    return-object p0
.end method
