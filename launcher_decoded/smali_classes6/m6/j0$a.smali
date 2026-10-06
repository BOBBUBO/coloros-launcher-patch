.class public abstract Lm6/j0$a;
.super Lm6/h;
.source "SourceFile"

# interfaces
.implements Lj6/h;
.implements Lj6/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Lm6/h<",
        "TReturnType;>;",
        "Lj6/h<",
        "TReturnType;>;",
        "Lj6/n$a<",
        "TPropertyType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm6/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lm6/s;
    .locals 0

    invoke-virtual {p0}, Lm6/j0$a;->m()Lm6/j0;

    move-result-object p0

    iget-object p0, p0, Lm6/j0;->f:Lm6/s;

    return-object p0
.end method

.method public final h()Ln6/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/f<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, Lm6/j0$a;->l()Ls6/n0;

    move-result-object p0

    invoke-interface {p0}, Ls6/a0;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, Lm6/j0$a;->l()Ls6/n0;

    move-result-object p0

    invoke-interface {p0}, Ls6/v;->isInfix()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, Lm6/j0$a;->l()Ls6/n0;

    move-result-object p0

    invoke-interface {p0}, Ls6/v;->isInline()Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, Lm6/j0$a;->l()Ls6/n0;

    move-result-object p0

    invoke-interface {p0}, Ls6/v;->isOperator()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lm6/j0$a;->l()Ls6/n0;

    move-result-object p0

    invoke-interface {p0}, Ls6/v;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    invoke-virtual {p0}, Lm6/j0$a;->m()Lm6/j0;

    move-result-object p0

    invoke-virtual {p0}, Lm6/j0;->k()Z

    move-result p0

    return p0
.end method

.method public abstract l()Ls6/n0;
.end method

.method public abstract m()Lm6/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/j0<",
            "TPropertyType;>;"
        }
    .end annotation
.end method
