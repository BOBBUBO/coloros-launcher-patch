.class public Lr5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr5/h;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lr5/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    sget-object v1, Lr5/x;->a:Lr5/x;

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    new-instance p0, Lr5/c0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/c0;->a:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lr5/c0;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lr5/n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/n;->a:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lr5/n;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Lr5/o;

    invoke-direct {p0, p1}, Lr5/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function0;)Lr5/o;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr5/o;

    invoke-direct {v0, p0}, Lr5/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
