.class public final Lk9/f2;
.super Lk9/y1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9/y1<",
        "Ljava/lang/Short;",
        "[S",
        "Lk9/e2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lk9/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk9/f2;

    sget-object v1, Lkotlin/jvm/internal/ShortCompanionObject;->INSTANCE:Lkotlin/jvm/internal/ShortCompanionObject;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk9/g2;->a:Lk9/g2;

    invoke-direct {v0, v1}, Lk9/y1;-><init>(Lg9/b;)V

    sput-object v0, Lk9/f2;->c:Lk9/f2;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [S

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    return p0
.end method

.method public final k(Lj9/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lk9/e2;

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk9/y1;->b:Lk9/x1;

    invoke-interface {p1, p0, p2}, Lj9/c;->decodeShortElement(Li9/e;I)S

    move-result p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lk9/w1;->c(Lk9/w1;)V

    iget-object p1, p3, Lk9/e2;->a:[S

    iget p2, p3, Lk9/e2;->b:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p3, Lk9/e2;->b:I

    aput-short p0, p1, p2

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [S

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lk9/e2;

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk9/w1;-><init>()V

    iput-object p1, p0, Lk9/e2;->a:[S

    array-length p1, p1

    iput p1, p0, Lk9/e2;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lk9/e2;->b(I)V

    return-object p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [S

    return-object p0
.end method

.method public final p(Lj9/d;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [S

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-short v1, p2, v0

    iget-object v2, p0, Lk9/y1;->b:Lk9/x1;

    invoke-interface {p1, v2, v0, v1}, Lj9/d;->encodeShortElement(Li9/e;IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
