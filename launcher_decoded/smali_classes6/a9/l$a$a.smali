.class public final La9/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz8/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lw8/w1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lw8/k0;

.field public final synthetic c:La9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lz8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lw8/k0;La9/l;Lz8/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lw8/w1;",
            ">;",
            "Lw8/k0;",
            "La9/l<",
            "TT;TR;>;",
            "Lz8/h<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/l$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, La9/l$a$a;->b:Lw8/k0;

    iput-object p3, p0, La9/l$a$a;->c:La9/l;

    iput-object p4, p0, La9/l$a$a;->d:Lz8/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, La9/l$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La9/l$a$a$b;

    iget v1, v0, La9/l$a$a$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La9/l$a$a$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, La9/l$a$a$b;

    invoke-direct {v0, p0, p2}, La9/l$a$a$b;-><init>(La9/l$a$a;Lv5/d;)V

    :goto_0
    iget-object p2, v0, La9/l$a$a$b;->h:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, La9/l$a$a$b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, La9/l$a$a$b;->f:Ljava/lang/Object;

    iget-object p0, v0, La9/l$a$a$b;->e:La9/l$a$a;

    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, La9/l$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lw8/w1;

    if-eqz p2, :cond_3

    new-instance v2, La9/m;

    const-string v4, "Child of the scoped flow was cancelled"

    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lw8/w1;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, La9/l$a$a$b;->e:La9/l$a$a;

    iput-object p1, v0, La9/l$a$a$b;->f:Ljava/lang/Object;

    iput-object p2, v0, La9/l$a$a$b;->g:Lw8/w1;

    iput v3, v0, La9/l$a$a$b;->j:I

    invoke-interface {p2, v0}, Lw8/w1;->w(Lx5/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, La9/l$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lw8/m0;->d:Lw8/m0;

    new-instance v1, La9/l$a$a$a;

    iget-object v2, p0, La9/l$a$a;->d:Lz8/h;

    iget-object v4, p0, La9/l$a$a;->c:La9/l;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, p1, v5}, La9/l$a$a$a;-><init>(La9/l;Lz8/h;Ljava/lang/Object;Lv5/d;)V

    iget-object p0, p0, La9/l$a$a;->b:Lw8/k0;

    invoke-static {p0, v5, v0, v1, v3}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
