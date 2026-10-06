.class public final Lk9/b0;
.super Lk9/y1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9/y1<",
        "Ljava/lang/Double;",
        "[D",
        "Lk9/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lk9/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk9/b0;

    sget-object v1, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk9/c0;->a:Lk9/c0;

    invoke-direct {v0, v1}, Lk9/y1;-><init>(Lg9/b;)V

    sput-object v0, Lk9/b0;->c:Lk9/b0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [D

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    return p0
.end method

.method public final k(Lj9/c;ILjava/lang/Object;Z)V
    .locals 1

    check-cast p3, Lk9/a0;

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk9/y1;->b:Lk9/x1;

    invoke-interface {p1, p0, p2}, Lj9/c;->decodeDoubleElement(Li9/e;I)D

    move-result-wide p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lk9/w1;->c(Lk9/w1;)V

    iget-object p2, p3, Lk9/a0;->a:[D

    iget p4, p3, Lk9/a0;->b:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p3, Lk9/a0;->b:I

    aput-wide p0, p2, p4

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [D

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lk9/a0;

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk9/w1;-><init>()V

    iput-object p1, p0, Lk9/a0;->a:[D

    array-length p1, p1

    iput p1, p0, Lk9/a0;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lk9/a0;->b(I)V

    return-object p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [D

    return-object p0
.end method

.method public final p(Lj9/d;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [D

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p2, v0

    iget-object v3, p0, Lk9/y1;->b:Lk9/x1;

    invoke-interface {p1, v3, v0, v1, v2}, Lj9/d;->encodeDoubleElement(Li9/e;ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
