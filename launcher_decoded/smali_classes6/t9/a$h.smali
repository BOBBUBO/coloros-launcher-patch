.class public final Lt9/a$h;
.super Lt9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt9/a<",
        "Ljava/net/URI;",
        "Lt9/a$h;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getPath()Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/net/URI;

    invoke-static {p0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method
