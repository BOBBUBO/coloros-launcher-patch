.class public final Ld9/c;
.super Ld9/f;
.source "SourceFile"


# static fields
.field public static final b:Ld9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ld9/c;

    sget v1, Ld9/j;->c:I

    sget v2, Ld9/j;->d:I

    sget-wide v3, Ld9/j;->e:J

    sget-object v5, Ld9/j;->a:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld9/f;-><init>(IIJLjava/lang/String;)V

    sput-object v6, Ld9/c;->b:Ld9/c;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lw8/g0;
    .locals 1

    invoke-static {p1}, Lb9/k;->a(I)V

    sget v0, Ld9/j;->c:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lb9/s;

    invoke-direct {p1, p0, p2}, Lb9/s;-><init>(Lw8/g0;Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lw8/g0;->limitedParallelism(ILjava/lang/String;)Lw8/g0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
