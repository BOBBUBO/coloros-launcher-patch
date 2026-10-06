.class public final Lt9/a$f;
.super Lt9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt9/a<",
        "Ljava/nio/file/Path;",
        "Lt9/a$f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getPath()Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method
