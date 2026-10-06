.class public final Lf5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le5/a;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf5/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public a:Le5/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lf5/b;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_4

    :cond_0
    iget-object p0, p0, Lf5/b;->a:Le5/b;

    const/16 v1, 0xde1

    if-eqz p0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-object p1, p1, Lf5/b;->a:Le5/b;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eq v2, v1, :cond_3

    sub-int v0, v2, v1

    goto :goto_4

    :cond_3
    if-eqz p0, :cond_4

    iget p0, p0, Le5/a;->e:I

    goto :goto_2

    :cond_4
    move p0, v0

    :goto_2
    if-eqz p1, :cond_5

    iget p1, p1, Le5/a;->e:I

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    if-eq p0, p1, :cond_6

    sub-int v0, p0, p1

    :cond_6
    :goto_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lf5/b;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lf5/b;

    iget-object p1, p1, Lf5/b;->a:Le5/b;

    iget-object p0, p0, Lf5/b;->a:Le5/b;

    if-ne p1, p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object p0, p0, Lf5/b;->a:Le5/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 v1, 0xde1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    int-to-long v1, v1

    const/16 v3, 0x32b

    int-to-long v3, v3

    mul-long/2addr v1, v3

    if-eqz p0, :cond_1

    iget p0, p0, Le5/a;->e:I

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    int-to-long v5, p0

    add-long/2addr v1, v5

    mul-long/2addr v1, v3

    int-to-long v5, v0

    add-long/2addr v1, v5

    mul-long/2addr v1, v3

    int-to-long v5, v0

    add-long/2addr v1, v5

    mul-long/2addr v1, v3

    int-to-long v5, v0

    add-long/2addr v1, v5

    mul-long/2addr v1, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    const/16 p0, 0x20

    shr-long v3, v1, p0

    xor-long v0, v1, v3

    long-to-int p0, v0

    return p0
.end method
