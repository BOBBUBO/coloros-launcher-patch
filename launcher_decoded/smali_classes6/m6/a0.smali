.class public final Lm6/a0;
.super Lm6/i0;
.source "SourceFile"

# interfaces
.implements Lj6/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm6/i0<",
        "TD;TE;TV;>;",
        "Lj6/l<",
        "TD;TE;TV;>;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm6/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm6/i0;-><init>(Lm6/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lr5/h;->b:Lr5/h;

    new-instance p2, Lm6/a0$b;

    invoke-direct {p2, p0}, Lm6/a0$b;-><init>(Lm6/a0;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lm6/a0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm6/s;Lv6/n0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lm6/i0;-><init>(Lm6/s;Lv6/n0;)V

    .line 4
    sget-object p1, Lr5/h;->b:Lr5/h;

    new-instance p2, Lm6/a0$b;

    invoke-direct {p2, p0}, Lm6/a0$b;-><init>(Lm6/a0;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lm6/a0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSetter()Lj6/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/a0;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/a0$a;

    return-object p0
.end method

.method public final getSetter()Lj6/l$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lm6/a0;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/a0$a;

    return-object p0
.end method
