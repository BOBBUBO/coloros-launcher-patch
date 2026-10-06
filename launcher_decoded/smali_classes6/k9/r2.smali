.class public final Lk9/r2;
.super Lk9/y1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9/y1<",
        "Lr5/v;",
        "Lr5/w;",
        "Lk9/q2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lk9/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk9/r2;

    sget-object v1, Lr5/v;->b:Lr5/v$a;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk9/s2;->a:Lk9/s2;

    invoke-direct {v0, v1}, Lk9/y1;-><init>(Lg9/b;)V

    sput-object v0, Lk9/r2;->c:Lk9/r2;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr5/w;

    iget-object p0, p1, Lr5/w;->a:[J

    const-string p1, "$this$collectionSize"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    return p0
.end method

.method public final k(Lj9/c;ILjava/lang/Object;Z)V
    .locals 1

    check-cast p3, Lk9/q2;

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk9/y1;->b:Lk9/x1;

    invoke-interface {p1, p0, p2}, Lj9/c;->decodeInlineElement(Li9/e;I)Lj9/e;

    move-result-object p0

    invoke-interface {p0}, Lj9/e;->decodeLong()J

    move-result-wide p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lk9/w1;->c(Lk9/w1;)V

    iget-object p2, p3, Lk9/q2;->a:[J

    iget p4, p3, Lk9/q2;->b:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p3, Lk9/q2;->b:I

    aput-wide p0, p2, p4

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr5/w;

    iget-object p0, p1, Lr5/w;->a:[J

    const-string p1, "$this$toBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lk9/q2;

    const-string v0, "bufferWithData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Lk9/w1;-><init>()V

    iput-object p0, p1, Lk9/q2;->a:[J

    array-length p0, p0

    iput p0, p1, Lk9/q2;->b:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lk9/q2;->b(I)V

    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [J

    const-string v0, "storage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr5/w;

    invoke-direct {v0, p0}, Lr5/w;-><init>([J)V

    return-object v0
.end method

.method public final p(Lj9/d;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, Lr5/w;

    iget-object p2, p2, Lr5/w;->a:[J

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lk9/y1;->b:Lk9/x1;

    invoke-interface {p1, v1, v0}, Lj9/d;->encodeInlineElement(Li9/e;I)Lj9/f;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {v1, v2, v3}, Lj9/f;->encodeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
