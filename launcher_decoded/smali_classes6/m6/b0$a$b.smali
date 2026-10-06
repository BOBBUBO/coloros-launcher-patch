.class public final Lm6/b0$a$b;
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
        "Ljava/util/Collection<",
        "+",
        "Lm6/h<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6/b0;

.field public final synthetic b:Lm6/b0$a;


# direct methods
.method public constructor <init>(Lm6/b0$a;Lm6/b0;)V
    .locals 0

    iput-object p2, p0, Lm6/b0$a$b;->a:Lm6/b0;

    iput-object p1, p0, Lm6/b0$a$b;->b:Lm6/b0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm6/b0$a$b;->b:Lm6/b0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm6/b0$a;->h:[Lj6/n;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lm6/b0$a;->d:Lm6/t0$a;

    invoke-virtual {v0}, Lm6/t0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb8/j;

    sget-object v1, Lm6/s$b;->a:Lm6/s$b;

    iget-object p0, p0, Lm6/b0$a$b;->a:Lm6/b0;

    invoke-virtual {p0, v0, v1}, Lm6/s;->j(Lb8/j;Lm6/s$b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
