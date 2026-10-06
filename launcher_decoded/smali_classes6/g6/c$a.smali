.class public final Lg6/c$a;
.super Lg6/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/c$a$a;
    }
.end annotation


# direct methods
.method private final writeReplace()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lg6/c$a$a;->a:Lg6/c$a$a;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    sget-object p0, Lg6/c;->b:Lg6/a;

    invoke-virtual {p0, p1}, Lg6/a;->a(I)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    sget-object p0, Lg6/c;->b:Lg6/a;

    invoke-virtual {p0}, Lg6/a;->b()I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()J
    .locals 2

    sget-object p0, Lg6/c;->b:Lg6/a;

    invoke-virtual {p0}, Lg6/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(JJ)J
    .locals 0

    sget-object p0, Lg6/c;->b:Lg6/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg6/c;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method
