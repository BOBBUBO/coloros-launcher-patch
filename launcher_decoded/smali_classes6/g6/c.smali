.class public abstract Lg6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/Random\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1#2:384\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lg6/c$a;

.field public static final b:Lg6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg6/c$a;

    invoke-direct {v0}, Lg6/c;-><init>()V

    sput-object v0, Lg6/c;->a:Lg6/c$a;

    sget-object v0, Lz5/b;->a:Lb6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb6/a$a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg6/b;

    invoke-direct {v0}, Lg6/b;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lh6/a;

    invoke-direct {v0}, Lg6/c;-><init>()V

    :goto_1
    sput-object v0, Lg6/c;->b:Lg6/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b()I
.end method

.method public c(I)I
    .locals 4

    const v0, 0x186a0

    if-le v0, p1, :cond_3

    sub-int v1, v0, p1

    if-gtz v1, :cond_1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg6/c;->b()I

    move-result v1

    if-gt p1, v1, :cond_0

    if-ge v1, v0, :cond_0

    return v1

    :cond_1
    :goto_0
    neg-int v0, v1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v0}, Lg6/c;->a(I)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lg6/c;->b()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    rem-int v2, v0, v1

    sub-int/2addr v0, v2

    const v3, 0x1869f

    sub-int/2addr v3, p1

    add-int/2addr v3, v0

    if-ltz v3, :cond_2

    move p0, v2

    :goto_1
    add-int/2addr p1, p0

    return p1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lg6/d;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d()J
.end method

.method public e(JJ)J
    .locals 9

    cmp-long v0, p3, p1

    if-lez v0, :cond_4

    sub-long v0, p3, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    neg-long p3, v0

    and-long/2addr p3, v0

    cmp-long p3, p3, v0

    const/4 v4, 0x1

    if-nez p3, :cond_2

    long-to-int p3, v0

    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x1f

    invoke-virtual {p0, p3}, Lg6/c;->a(I)I

    move-result p0

    :goto_0
    int-to-long p3, p0

    and-long/2addr p3, v1

    goto :goto_1

    :cond_0
    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lg6/c;->b()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x1f

    invoke-virtual {p0, p3}, Lg6/c;->a(I)I

    move-result p3

    int-to-long v3, p3

    shl-long p3, v3, p4

    invoke-virtual {p0}, Lg6/c;->b()I

    move-result p0

    int-to-long v3, p0

    and-long v0, v3, v1

    add-long/2addr p3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lg6/c;->d()J

    move-result-wide p3

    ushr-long/2addr p3, v4

    rem-long v5, p3, v0

    sub-long/2addr p3, v5

    const-wide/16 v7, 0x1

    sub-long v7, v0, v7

    add-long/2addr v7, p3

    cmp-long p3, v7, v2

    if-ltz p3, :cond_2

    move-wide p3, v5

    :goto_1
    add-long/2addr p1, p3

    return-wide p1

    :cond_3
    invoke-virtual {p0}, Lg6/c;->d()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    cmp-long v2, v0, p3

    if-gez v2, :cond_3

    return-wide v0

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lg6/d;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
