.class public abstract Ls7/h;
.super Ls7/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/h$e;,
        Ls7/h$d;,
        Ls7/h$b;,
        Ls7/h$c;,
        Ls7/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls7/a;-><init>()V

    return-void
.end method

.method public static c(Ls7/h$c;Ls7/h;ILs7/x$c;Ljava/lang/Class;)Ls7/h$e;
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ls7/h$e;

    new-instance v4, Ls7/h$d;

    const/4 v0, 0x1

    invoke-direct {v4, p2, p3, v0}, Ls7/h$d;-><init>(ILs7/x;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ls7/h$e;-><init>(Ls7/h$c;Ljava/lang/Object;Ls7/h;Ls7/h$d;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static d(Ls7/h$c;Ljava/io/Serializable;Ls7/h;ILs7/x;Ljava/lang/Class;)Ls7/h$e;
    .locals 7

    new-instance v6, Ls7/h$e;

    new-instance v4, Ls7/h$d;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p4, v0}, Ls7/h$d;-><init>(ILs7/x;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ls7/h$e;-><init>(Ls7/h$c;Ljava/lang/Object;Ls7/h;Ls7/h$d;Ljava/lang/Class;)V

    return-object v6
.end method
