.class public final La9/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(La9/r;Lw8/g0;ILy8/a;I)Lz8/g;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lv5/h;->a:Lv5/h;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Ly8/a;->a:Ly8/a;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, La9/r;->b(Lv5/f;ILy8/a;)Lz8/g;

    move-result-object p0

    return-object p0
.end method
