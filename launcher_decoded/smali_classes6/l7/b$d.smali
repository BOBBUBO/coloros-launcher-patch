.class public final Ll7/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ll7/b;


# direct methods
.method public constructor <init>(Ll7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/b$d;->a:Ll7/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lr7/f;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Lr7/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Ll7/b$d;->a:Ll7/b;

    if-eqz v0, :cond_0

    instance-of p1, p2, [I

    if-eqz p1, :cond_2

    check-cast p2, [I

    iput-object p2, p0, Ll7/b;->a:[I

    goto :goto_1

    :cond_0
    const-string v0, "multifileClassName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Ll7/b;->b:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lr7/f;)Lk7/u$b;
    .locals 1

    invoke-virtual {p1}, Lr7/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "filePartClassNames"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "strings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ll7/g;

    invoke-direct {p1, p0}, Ll7/g;-><init>(Ll7/b$d;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    new-instance p1, Ll7/f;

    invoke-direct {p1, p0}, Ll7/f;-><init>(Ll7/b$d;)V

    return-object p1
.end method

.method public final d(Lr7/f;Lw7/f;)V
    .locals 0

    return-void
.end method

.method public final e(Lr7/f;Lr7/b;Lr7/f;)V
    .locals 0

    return-void
.end method

.method public final f(Lr7/b;Lr7/f;)Lk7/u$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
