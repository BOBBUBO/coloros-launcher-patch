.class public final Lm6/d0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6/c0;


# direct methods
.method public constructor <init>(Lm6/c0;)V
    .locals 0

    iput-object p1, p0, Lm6/d0;->a:Lm6/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lm6/d0;->a:Lm6/c0;

    invoke-virtual {p0}, Lm6/c0;->a()Ls6/l0;

    move-result-object v0

    instance-of v1, v0, Ls6/r0;

    iget-object v2, p0, Lm6/c0;->a:Lm6/h;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lm6/h;->i()Ls6/b;

    move-result-object v1

    invoke-static {v1}, Lm6/a1;->g(Ls6/b;)Ls6/r0;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lm6/h;->i()Ls6/b;

    move-result-object v1

    invoke-interface {v1}, Ls6/b;->e()Ls6/b$a;

    move-result-object v1

    sget-object v3, Ls6/b$a;->b:Ls6/b$a;

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, Lm6/h;->i()Ls6/b;

    move-result-object p0

    invoke-interface {p0}, Ls6/k;->d()Ls6/k;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ls6/e;

    invoke-static {p0}, Lm6/a1;->j(Ls6/e;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lm6/r0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lm6/r0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v2}, Lm6/h;->f()Ln6/f;

    move-result-object v0

    invoke-interface {v0}, Ln6/f;->a()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lm6/c0;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    :goto_0
    return-object p0
.end method
