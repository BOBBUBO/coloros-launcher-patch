.class public final Lt9/a$c;
.super Lt9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt9/a<",
        "Ljava/io/File;",
        "Lt9/a$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getPath()Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method
