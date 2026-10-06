.class public final Lm6/b0$a$d;
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
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6/b0$a;

.field public final synthetic b:Lm6/b0;


# direct methods
.method public constructor <init>(Lm6/b0$a;Lm6/b0;)V
    .locals 0

    iput-object p1, p0, Lm6/b0$a$d;->a:Lm6/b0$a;

    iput-object p2, p0, Lm6/b0$a$d;->b:Lm6/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm6/b0$a$d;->a:Lm6/b0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm6/b0$a;->h:[Lj6/n;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, Lm6/b0$a;->c:Lm6/t0$a;

    invoke-virtual {v0}, Lm6/t0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx6/e;->b:Ll7/a;

    if-eqz v0, :cond_0

    sget-object v2, Ll7/a$a;->h:Ll7/a$a;

    iget-object v3, v0, Ll7/a;->a:Ll7/a$a;

    if-ne v3, v2, :cond_0

    iget-object v0, v0, Ll7/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object p0, p0, Lm6/b0$a$d;->b:Lm6/b0;

    iget-object p0, p0, Lm6/b0;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-static {v0, v2, v1}, Lu8/t;->q(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_1
    return-object v1
.end method
