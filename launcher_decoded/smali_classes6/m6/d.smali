.class public Lm6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls6/m<",
        "Lm6/h<",
        "*>;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nutil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 util.kt\nkotlin/reflect/jvm/internal/CreateKCallableVisitor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,311:1\n1#2:312\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lm6/s;


# direct methods
.method public constructor <init>(Lm6/s;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/d;->a:Lm6/s;

    return-void
.end method


# virtual methods
.method public a(Lv6/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm6/d;->c(Ls6/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lv6/n0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lr5/b0;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lv6/n0;->t:Ls6/r0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p1, Lv6/n0;->u:Lv6/q0;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    iget-boolean v0, p1, Lv6/a1;->f:Z

    const/4 v2, 0x2

    iget-object p0, p0, Lm6/d;->a:Lm6/s;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, Lm6/a0;

    invoke-direct {p2, p0, p1}, Lm6/a0;-><init>(Lm6/s;Lv6/n0;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lm6/z;

    invoke-direct {p2, p0, p1}, Lm6/z;-><init>(Lm6/s;Lv6/n0;)V

    goto :goto_1

    :cond_3
    new-instance p2, Lm6/x;

    invoke-direct {p2, p0, p1}, Lm6/x;-><init>(Lm6/s;Lv6/n0;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, Lm6/i0;

    invoke-direct {p2, p0, p1}, Lm6/i0;-><init>(Lm6/s;Lv6/n0;)V

    goto :goto_1

    :cond_5
    new-instance p0, Lm6/r0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported property: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lm6/r0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, Lm6/h0;

    invoke-direct {p2, p0, p1}, Lm6/h0;-><init>(Lm6/s;Lv6/n0;)V

    goto :goto_1

    :cond_7
    new-instance p2, Lm6/e0;

    invoke-direct {p2, p0, p1}, Lm6/e0;-><init>(Lm6/s;Lv6/n0;)V

    :goto_1
    return-object p2
.end method

.method public final c(Ls6/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lr5/b0;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lm6/w;

    iget-object p0, p0, Lm6/d;->a:Lm6/s;

    invoke-direct {p2, p0, p1}, Lm6/w;-><init>(Lm6/s;Ls6/v;)V

    return-object p2
.end method

.method public final d(Lv6/p0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm6/d;->c(Ls6/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lv6/o0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm6/d;->c(Ls6/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
