.class public final Lm6/x;
.super Lm6/e0;
.source "SourceFile"

# interfaces
.implements Lj6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lm6/e0<",
        "TV;>;",
        "Lj6/j<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm6/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lm6/e0;-><init>(Lm6/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lr5/h;->b:Lr5/h;

    new-instance p2, Lm6/y;

    invoke-direct {p2, p0}, Lm6/y;-><init>(Lm6/x;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lm6/x;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm6/s;Lv6/n0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lm6/e0;-><init>(Lm6/s;Lv6/n0;)V

    .line 2
    sget-object p1, Lr5/h;->b:Lr5/h;

    new-instance p2, Lm6/y;

    invoke-direct {p2, p0}, Lm6/y;-><init>(Lm6/x;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lm6/x;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSetter()Lj6/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6/x;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/x$a;

    return-object p0
.end method

.method public final getSetter()Lj6/j$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lm6/x;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/x$a;

    return-object p0
.end method
