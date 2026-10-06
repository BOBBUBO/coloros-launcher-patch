.class public final Lm6/b0$a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/b0$a;-><init>(Lm6/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/p<",
        "+",
        "Lq7/f;",
        "+",
        "Lm7/k;",
        "+",
        "Lq7/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6/b0$a;


# direct methods
.method public constructor <init>(Lm6/b0$a;)V
    .locals 0

    iput-object p1, p0, Lm6/b0$a$c;->a:Lm6/b0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lm6/b0$a$c;->a:Lm6/b0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm6/b0$a;->h:[Lj6/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lm6/b0$a;->c:Lm6/t0$a;

    invoke-virtual {p0}, Lm6/t0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lx6/e;->b:Ll7/a;

    if-eqz p0, :cond_0

    iget-object v1, p0, Ll7/a;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ll7/a;->e:[Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lq7/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lr5/k;

    move-result-object v0

    iget-object v1, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v1, Lq7/f;

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Lm7/k;

    new-instance v2, Lr5/p;

    iget-object p0, p0, Ll7/a;->b:Lq7/e;

    invoke-direct {v2, v1, v0, p0}, Lr5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_0
    return-object v0
.end method
