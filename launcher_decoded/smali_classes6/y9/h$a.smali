.class public final Ly9/h$a;
.super Lt9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt9/d<",
        "Ly9/h;",
        "Ly9/h$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ly9/h;
    .locals 2

    new-instance v0, Ly9/h;

    invoke-virtual {p0}, Lt9/d;->getBufferSize()I

    move-result p0

    invoke-direct {v0}, Ly9/a;-><init>()V

    if-ltz p0, :cond_0

    invoke-virtual {v0, p0}, Ly9/a;->a(I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative initial size: "

    invoke-static {p0, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ly9/h$a;->b()Ly9/h;

    move-result-object p0

    return-object p0
.end method
